SELECT Sentiment, COUNT(*) AS Total_Reviews
FROM Guest_Feedback
GROUP BY Sentiment;

SELECT Platform, AVG(Rating) AS Average_Rating
FROM Guest_Feedback
GROUP BY Platform;

SELECT Theme, COUNT(*) AS Theme_Count
FROM Guest_Feedback
GROUP BY Theme;
