import joblib
mind = joblib.load('marks.pk1')
mind.predict([[2]])