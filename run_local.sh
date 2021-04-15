export MT_API_URL='http://moisil.translatorswb.org/api/v1/translate/'
export PYTHONPATH=$PWD
export API_TOKEN=vGWZfZ7Pf6rB7NdQeSkhFQXwJq3eXfjgJMIyXXxozIc
export MAX_REQUEST_LENGTH=5000
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000