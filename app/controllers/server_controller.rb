class ServerController < ApplicationController

  def beat
    p 'in heartbeat fn'
    check_st
  end

  def check_st
    p 'in check status'
  end
end
