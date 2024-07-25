python main.py --drive_path './experiments/' --exp_name 'mnist_cl2_dirichlet/' --clients 10 --dataset 'mnist' --distribution 'noniid-labeldir' --rounds 50 --clusters 2 --epochs 10
python main.py --drive_path './experiments/' --exp_name 'mnist_cl5_dirichlet/' --clients 10 --dataset 'mnist' --distribution 'noniid-labeldir' --rounds 50 --clusters 5 --epochs 10

python main.py --drive_path './experiments/' --exp_name 'mnist_cl2_c1/' --clients 10 --dataset 'mnist' --distribution 'noniid-#label1' --rounds 50 --clusters 2 --epochs 10
python main.py --drive_path './experiments/' --exp_name 'mnist_cl5_c1/' --clients 10 --dataset 'mnist' --distribution 'noniid-#label1' --rounds 50 --clusters 5 --epochs 10

python main.py --drive_path './experiments/' --exp_name 'mnist_cl2_c2/' --clients 10 --dataset 'mnist' --distribution 'noniid-#label2' --rounds 50 --clusters 2 --epochs 10
python main.py --drive_path './experiments/' --exp_name 'mnist_cl5_c2/' --clients 10 --dataset 'mnist' --distribution 'noniid-#label2' --rounds 50 --clusters 5 --epochs 10

python main.py --drive_path './experiments/' --exp_name 'mnist_cl2_c3/' --clients 10 --dataset 'mnist' --distribution 'noniid-#label3' --rounds 50 --clusters 2 --epochs 10
python main.py --drive_path './experiments/' --exp_name 'mnist_cl5_c3/' --clients 10 --dataset 'mnist' --distribution 'noniid-#label3' --rounds 50 --clusters 5 --epochs 10