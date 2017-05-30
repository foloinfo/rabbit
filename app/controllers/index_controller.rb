class IndexController < ApplicationController

  def index
    @things_to_write = [
      "誰のために何を書くのか",
      ]
    @message = "
    <h1>
      folo.info
    </h1>
    <div class='articles'>
      <div class='body'>
        <p></p>
      </div>
    </div>
    "
  end

end
