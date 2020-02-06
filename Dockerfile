FROM python:3.6
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install scikit-learn==0.20.0
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["app.py"]
