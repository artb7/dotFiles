sudo chown -R jbjeong /opt
echo "export PYTHONIOENCODING=UTF-8" >> ~/.bashrc
echo "# conda activate" >> ~/.bashrc
echo "alias act='source activate pytorch'" >> ~/.bashrc
echo "alias deact='source deactivate'" >> ~/.bashrc
echo "export LC_ALL=C" >> ~/.bashrc

