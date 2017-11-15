class ServerController < ApplicationController

  def beat
    p 'in heartbeat fn'
    check_st
    p = argv[0]
    test_arg = 0
    # if p is nil?
    #
    #   report
    #
    # end
  end

  def check_st
    p 'in check status'
  end

  def report

  end
end
