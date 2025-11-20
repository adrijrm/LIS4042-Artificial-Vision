VisionGoal-WorldCup2026/
├── main.py                  # App entry (Android via Kivy or iOS via PyObjC)
├── model/
│   ├── yolov8n-football.pt  # Trained model
│   └── train.py             # Training script
├── cv_pipeline.py           # All vision logic
├── audio_feedback.py        # TTS engine
├── utils/
│   ├── sobel.py
│   ├── optical_flow.py
│   └── color_filter.py
├── data/
│   └── sample_frames/       # Test images
└── requirements.txt
