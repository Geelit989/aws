FROM python:3
WORKDIR /Users/duk3y2/Desktop/MS_Data_Science/github_local/deployHeroku
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]