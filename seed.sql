-- sqlite seed script for AI (easy) quiz
INSERT INTO Questions (Text, OptionA, OptionB, OptionC, OptionD, CorrectOption, Marks) VALUES
('What does AI stand for?', 'Artificial Instinct', 'Automated Internet', 'Artificial Intelligence', 'Advanced Interface', 'C', 1),
('Which is an example of AI assistant?', 'Spreadsheet', 'Siri', 'Notepad', 'Calculator', 'B', 1),
('Machine learning is a subset of', 'Biology', 'Artificial Intelligence', 'Chemistry', 'Networking', 'B', 1),
('Which is a supervised learning task?', 'Clustering', 'Classification', 'Dimensionality reduction', 'Compression', 'B', 1),
('What does NLP deal with?', 'Images', 'Videos', 'Human language', 'Hardware', 'C', 1),
('Which is commonly used for image recognition?', 'RNN', 'CNN', 'SVM only', 'Hash maps', 'B', 1),
('Training data is used to', 'Evaluate final model only', 'Deploy models', 'Teach the model patterns', 'Store backups', 'C', 1),
('A chatbot mainly uses', 'Reinforcement learning only', 'Natural language processing', 'Network routing', 'Sorting algorithms', 'B', 1),
('Overfitting means the model', 'Performs well on new data', 'Is too simple', 'Memorizes training data', 'Ignores features', 'C', 1),
('A common ML library is', 'Pandas', 'NumPy', 'TensorFlow', 'Matplotlib', 'C', 1);
