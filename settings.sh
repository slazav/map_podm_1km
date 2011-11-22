# directory with source vmap files
vmap_dir=./map_podm
fig_dir=./fig
png_dir=./png
lab_dir=./labels
rscale=100000

if [ ! -d "$vmap_dir" ]; then
  echo "Create ./map_podm/ symlink to directory with map_podm vmaps"
fi