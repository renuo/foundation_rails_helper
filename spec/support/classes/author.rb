require 'active_model'

class Author
  extend ActiveModel::Naming if defined?(ActiveModel::Naming)
  include ActiveModel::Conversion if defined?(ActiveModel::Conversion)

  def to_label
  end

  def persisted?
  end
end
