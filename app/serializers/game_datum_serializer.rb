class GameDatumSerializer < ActiveModel::Serializer
  attributes :id, :score, :user_id, :difficulty
end
