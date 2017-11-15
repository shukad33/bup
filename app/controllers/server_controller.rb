class ServerController < ApplicationController

  def beat
    p 'in heartbeat fn'
    check_st
    p = argv[0]
    fadt_map=[]
    test_arg = 0
    to_target = 1.0
    ttl = 0
    while(ttl != 1)

      # here ttl has some issues
    end
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
