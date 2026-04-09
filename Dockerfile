# We use a base image that has the tools to handle VM disks
FROM scratch

# The pipeline will later download a Fedora disk, 
# inject your index.html into it, and name it 'disk.qcow2'
# This line tells ROSA where to find that disk inside this container
COPY disk.qcow2 /disk/image.qcow2
