
    FROM python:3.10-slim
    WORKDIR /test_workflow_00000_app
    COPY . /test_workflow_00000_app
    
    RUN pip install -r requirements.txt
    CMD ["python", "hello-world-alt.py"]
    