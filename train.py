from ultralytics import YOLO

model = YOLO('yolov8n.pt')
model.train(
    data='data/football.yaml',
    epochs=50,
    imgsz=320,
    batch=16,
    name='yolov8n-football'
)
