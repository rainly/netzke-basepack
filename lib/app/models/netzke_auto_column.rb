class NetzkeAutoColumn < NetzkeAutoTable
  acts_as_list
  default_scope :order => "position"
end