class TenantSerializer < ActiveModel::Serializer
  attributes :id
  has_many :leases
  has_many :apartments
end
