get-item *.png  | Move-Item -Destination "D:\FILES\Data\Images"
get-item *.jpg  | Move-Item -Destination "D:\FILES\Data\Images"
get-item *.jpeg  | Move-Item -Destination "D:\FILES\Data\Images"

get-item *.docx  | Move-Item -Destination "D:\FILES\Data\Writings"
get-item *.txt  | Move-Item -Destination "D:\FILES\Data\Writings"
get-item *.pdf  | Move-Item -Destination "D:\FILES\Data\Writings"


get-item *.mp3  | Move-Item -Destination "D:\FILES\Data\Music"
get-item *.m4a  | Move-Item -Destination "D:\FILES\Data\Music"
get-item *.wav  | Move-Item -Destination "D:\FILES\Data\Music"
get-item *.flac  | Move-Item -Destination "D:\FILES\Data\Music"

get-item *.mp4  | Move-Item -Destination "D:\FILES\Data\Videos"
get-item *.mov  | Move-Item -Destination "D:\FILES\Data\Videos"
get-item *.flv  | Move-Item -Destination "D:\FILES\Data\Videos"
get-item *.avi  | Move-Item -Destination "D:\FILES\Data\Videos"
get-item *.webm  | Move-Item -Destination "D:\FILES\Data\Videos"
get-item *.mkv  | Move-Item -Destination "D:\FILES\Data\Videos"
