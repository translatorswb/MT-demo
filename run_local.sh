export MT_API_URL=http://localhost:8001/api/v1/translate
export PYTHONPATH=$PWD
export API_TOKEN=''
export MAX_REQUEST_LENGTH=5000
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000