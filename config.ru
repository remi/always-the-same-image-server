HEADERS = { 'Content-Type' => 'image/jpeg', 'Expires' => 'Sat, 19 Mar 2016 15:00:00 GMT' }.freeze
FILE_PATH = 'image.jpg'.freeze

run ->(env) do
  [200, HEADERS, File.open(FILE_PATH, File::RDONLY)]
end
