[
  'version' ,
  'meta_class' , 'settings' , 'sub_decorator'
].each do | filename |
  require "rails_decorate_factory/#{ filename }"
end
