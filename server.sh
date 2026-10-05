#!/bin/bash

source virtual/bin/activate
uvicorn app.main:app --reload