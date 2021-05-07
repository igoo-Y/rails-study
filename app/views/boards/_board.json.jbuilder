json.extract! board, :id, :title, :cotent, :created_at, :updated_at
json.url board_url(board, format: :json)
