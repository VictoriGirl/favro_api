require_relative './base'

module FavroApi
  module DataTypes
    class Organization < ComplexType

      field :organizationId,  String
      field :name,            String
      field :sharedToUsers,   Array[SharedToUser]
    end
  end
end
