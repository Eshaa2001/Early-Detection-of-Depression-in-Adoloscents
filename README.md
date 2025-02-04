# Early-Detection-of-Depression-in-Adoloscents

The project intends to employ supervised machine learning algorithms to determine whether a person is suffering major depression episodes with severe impairment or not. Major depressive episode (MDE) is a frequent mental health illness associated with depression, loss of interest, and other symptoms that impair a person's ability to perform at work, school, and in social situations. MDE comprises nine symptoms that range in severity, duration, and degree of impairment. 

# Methods

Logistic Regression: It is a process of modeling the probability of a discrete outcome given an input variable. The most common logistic regression models a binary outcome; something that can take two values such as true/false, yes/no and so on. Logistic regression is a useful analysis method for classification problems, where we are trying to determine if a new sample fits best into a category. For example, in the project, classifying a person is suffering from mdeSI using information on their age, gender, race, income and other variables. 

Random Forest: Powerful machine learning algorithm Random Forest is applied to both regression and classification problems. During training, it builds many decision trees, from which it extracts the mean prediction (for regression) or the mode of the classes (for classification). 

This is how it operates:
a.	Decision Trees: A random portion of the training data and a random subset of the characteristics are used to build each tree in the forest. The trees' variability and lack of inappropriate correlation with one another are ensured by this randomization.
b.	Averaging or Voting: In classification tasks, every tree "votes" for the class that is most popular; the Random Forest makes its forecast based on the class that receives the most votes. To determine the final prediction for regression tasks, the average of each tree's predictions is used.
c.	Ensemble Learning: Random Forest is an ensemble learning technique that enhances accuracy and robustness over a single model by combining the predictions of several different individual models. It lessens overfitting and improves the model's overall performance by combining the predictions of several trees.
d.	Feature Importance: Random Forest also offers a metric for feature importance, which shows which features have the most impact on prediction accuracy. This can aid in feature selection and interpretation as well as helping to comprehend the underlying patterns in the data.
