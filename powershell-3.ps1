new-item sample.txt
# Define the sentence
$sentence = "This is a sample sentence that will be written to a text file."

# Specify the file path
$filePath = "D:\vidula\sample.txt"
#change

# Use Out-File to create or overwrite the file and write the sentence
$sentence | Out-File -FilePath $filePath
