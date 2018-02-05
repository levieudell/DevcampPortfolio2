class Blog < ApplicationRecord
    enum status: { draft: 0, poblished: 1 }
end
