from imageai.Prediction.Custom import ModelTraining

model_trainer = ModelTraining()
model_trainer.setModelTypeAsResNet()
model_trainer.setDataDirectory("lactobacillus_data_set")
model_trainer.trainModel(num_objects=15, num_experiments=200, enhance_data=True, batch_size=16, show_network_summary=True)
