class User < ActiveRecord::Base
  turntable :user_cluster, :id
  sequencer :user_seq
  #has_one :status

end
