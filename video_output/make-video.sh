ffmpeg -y -r 60 -i frame_%04d.ppm -c:v libx264 -pix_fmt yuv420p out.mp4
