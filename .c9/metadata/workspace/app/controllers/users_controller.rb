{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":84,"position":50,"stack":[[{"start":{"row":2,"column":34},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":64},"action":"insert","lines":["@microposts = @user.microposts.paginate(page: params[:page])"],"id":4}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"remove","lines":["t"],"id":5}],[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"remove","lines":["s"],"id":6}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":["o"],"id":7}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"remove","lines":["p"],"id":8}],[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"remove","lines":["o"],"id":9}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"remove","lines":["r"],"id":10}],[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"remove","lines":["c"],"id":11}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"remove","lines":["i"],"id":12}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"remove","lines":["m"],"id":13}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["b"],"id":14}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["o"],"id":15}],[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["o"],"id":16}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["k"],"id":17}],[{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"remove","lines":["t"],"id":18}],[{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"remove","lines":["s"],"id":19}],[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"remove","lines":["o"],"id":20}],[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"remove","lines":["p"],"id":21}],[{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"remove","lines":["o"],"id":22}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"remove","lines":["r"],"id":23}],[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"remove","lines":["c"],"id":24}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["i"],"id":25}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"remove","lines":["m"],"id":26}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["b"],"id":27}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["o"],"id":28}],[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["o"],"id":29}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["k"],"id":30}],[{"start":{"row":10,"column":2},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":11,"column":2},"end":{"row":13,"column":5},"action":"insert","lines":["def feed","    Micropost.where(\"user_id = ?\", id)","  end"],"id":33}],[{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":["t"],"id":34}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["s"],"id":35}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["o"],"id":36}],[{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"remove","lines":["p"],"id":37}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"remove","lines":["o"],"id":38}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"remove","lines":["r"],"id":39}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"remove","lines":["c"],"id":40}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["i"],"id":41}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["M"],"id":42}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["B"],"id":43}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["o"],"id":44}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["o"],"id":45}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["k"],"id":46}],[{"start":{"row":12,"column":9},"end":{"row":12,"column":32},"action":"remove","lines":["where(\"user_id = ?\", id"],"id":47},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["a"]}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["l"],"id":48}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["l"],"id":49}],[{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":[")"],"id":50}],[{"start":{"row":11,"column":0},"end":{"row":13,"column":5},"action":"remove","lines":["  def feed","    Book.all","  end"],"id":51}],[{"start":{"row":10,"column":2},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":52}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["l"],"id":86}],[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["l"],"id":86}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["a"],"id":87}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["."],"id":88}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"remove","lines":["."],"id":89}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"remove","lines":["p"],"id":90}],[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"remove","lines":["a"],"id":91}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"remove","lines":["g"],"id":92}],[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"remove","lines":["i"],"id":93}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"remove","lines":["n"],"id":94}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":["a"],"id":95}],[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"remove","lines":["t"],"id":96}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"remove","lines":["e"],"id":97}],[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"remove","lines":["("],"id":98}],[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"remove","lines":["p"],"id":99}],[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"remove","lines":["a"],"id":100}],[{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"remove","lines":["g"],"id":101}],[{"start":{"row":3,"column":37},"end":{"row":3,"column":38},"action":"remove","lines":["e"],"id":102}],[{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"remove","lines":[":"],"id":103}],[{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"remove","lines":[" "],"id":104}],[{"start":{"row":3,"column":40},"end":{"row":3,"column":41},"action":"remove","lines":["p"],"id":105}],[{"start":{"row":3,"column":41},"end":{"row":3,"column":42},"action":"remove","lines":["a"],"id":106}],[{"start":{"row":3,"column":42},"end":{"row":3,"column":43},"action":"remove","lines":["r"],"id":107}],[{"start":{"row":3,"column":43},"end":{"row":3,"column":44},"action":"remove","lines":["a"],"id":108}],[{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"remove","lines":["m"],"id":109}],[{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"remove","lines":["s"],"id":110}],[{"start":{"row":3,"column":46},"end":{"row":3,"column":47},"action":"remove","lines":["["],"id":111}],[{"start":{"row":3,"column":47},"end":{"row":3,"column":48},"action":"remove","lines":[":"],"id":112}],[{"start":{"row":3,"column":48},"end":{"row":3,"column":49},"action":"remove","lines":["p"],"id":113}],[{"start":{"row":3,"column":49},"end":{"row":3,"column":50},"action":"remove","lines":["a"],"id":114}],[{"start":{"row":3,"column":50},"end":{"row":3,"column":51},"action":"remove","lines":["g"],"id":115}],[{"start":{"row":3,"column":51},"end":{"row":3,"column":52},"action":"remove","lines":["e"],"id":116}],[{"start":{"row":3,"column":52},"end":{"row":3,"column":53},"action":"remove","lines":["]"],"id":117}],[{"start":{"row":3,"column":53},"end":{"row":3,"column":54},"action":"remove","lines":[")"],"id":118}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1449275409764,"hash":"073ec121b3cf3e8bfaa1a1bd1a786ba287c486bf"}