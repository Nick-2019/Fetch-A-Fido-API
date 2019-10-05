module Types
    class DogType < Types::BaseObject
      field :breeders, [Types::BreederType], null: true
  
      field :id, ID, null: false
  
      field :name, String, null: false
      field :owner_id, Integer, null: false
      field :DOB, String, null: false
      field :sex, String, null: false
      field :breed, Boolean, null: false
      field :age, Integer, null: false

    end