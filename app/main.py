from fastapi import FastAPI
from app.gui.translateGUI import app as TranslateGUI

app = FastAPI()

app.include_router(TranslateGUI, tags=["Translate GUI"])
