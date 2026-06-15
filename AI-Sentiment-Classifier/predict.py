import joblib

model = joblib.load("models/sentiment_model.pkl")
vectorizer = joblib.load("models/tfidf_vectorizer.pkl")

review = input("Enter review: ")

review_vector = vectorizer.transform([review])

prediction = model.predict(review_vector)

print("Predicted Sentiment:", prediction[0])