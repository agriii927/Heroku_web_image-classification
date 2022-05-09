# Example of a machine learning application for deployment on cloud platforms

## About
A web application for image classification. Python libraries are used:

- [TensorFlow](https://www.tensorflow.org/?hl=en).
- [Streamlit](https://streamlit.io/).

The EfficientNetB0 neural network is used for image recognition. Details about the model in the [article](https://arxiv.org/abs/1905.11946).

[Link](https://tensorflow-streamlit-heroku.herokuapp.com) to the deployed application.

## Connect to Heroku
1. Install CLI
2. Login in Heroku (with CLI):
```bash 
heroku login
```
3. Push you repo to heroku main branch:
```bash
git push heroku main
```
If something went wrong, to see the error use:
```bash 
heroku logs --tail
```
