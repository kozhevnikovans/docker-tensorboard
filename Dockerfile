FROM tensorflow/tensorflow 

# TensorBoard
EXPOSE 6006

CMD ["tensorboard", "--logdir", "/logs", "--bind_all"]