class Game < ApplicationRecord
    has_one_attached :boardimage
    has_one_attached :rule
    has_many_attached :pieceimages
end
