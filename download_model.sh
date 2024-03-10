mkdir ./checkpoints
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/30_net_gen.pth -O ./checkpoints/30_net_gen.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/BFM.zip -O ./checkpoints/BFM.zip
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/DNet.pt -O ./checkpoints/DNet.pt
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/ENet.pth -O ./checkpoints/ENet.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/expression.mat -O ./checkpoints/expression.mat
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/face3d_pretrain_epoch_20.pth -O ./checkpoints/face3d_pretrain_epoch_20.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/GFPGANv1.3.pth -O ./checkpoints/GFPGANv1.3.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/GPEN-BFR-512.pth -O ./checkpoints/GPEN-BFR-512.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/LNet.pth -O ./checkpoints/LNet.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/ParseNet-latest.pth -O ./checkpoints/ParseNet-latest.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/RetinaFace-R50.pth -O ./checkpoints/RetinaFace-R50.pth
wget https://huggingface.co/IAsistemofinteres/HeyPlay/resolve/main/shape_predictor_68_face_landmarks.dat -O ./checkpoints/shape_predictor_68_face_landmarks.dat
unzip -d ./checkpoints/BFM ./checkpoints/BFM.zip
