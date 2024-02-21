FROM pip install --upgrade pip && \
    pip install -r requirements.txt

WORKDIR /app

COPY . .

RUN pip install --upgrade pip && \
    pip install -r requirements.txt