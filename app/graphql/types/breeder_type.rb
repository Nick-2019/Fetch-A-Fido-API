
module Types
    class BreederType < Types::BaseObject
      field :books, [Types::BookType], null: true
  
      field :id, ID, null: false
  
      field :date_of_birth, String, null: false
      field :first_name, String, null: false
      field :last_name, String, null: false
    end