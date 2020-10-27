class DocumentiController < ApplicationController
  def index
  end

  def n
  end

  def u
  end

  def s
  end
  def u1
    send_file "#{Rails.root}/app/assets/public/u1.pdf", x_sendfile: true, type: "application/pdf"
  end
  def u2
    send_file "#{Rails.root}/app/assets/public/u2.pdf", x_sendfile: true, type: "application/pdf" 
  end
  def u3
    send_file "#{Rails.root}/app/assets/public/u3.pdf", x_sendfile: true, type: "application/pdf"
  end
  def u4
    send_file "#{Rails.root}/app/assets/public/u4.pdf", x_sendfile: true, type: "application/pdf"
  end
  def u5
    send_file "#{Rails.root}/app/assets/public/u5.pdf", x_sendfile: true, type: "application/pdf"
  end
  def u6
    send_file "#{Rails.root}/app/assets/public/u6.jpg", x_sendfile: true, type: "image/jpeg"
  end
  def u7
    send_file "#{Rails.root}/app/assets/public/u7.jpg", x_sendfile: true, type: "image/jpg"
  end
  def u8
    send_file "#{Rails.root}/app/assets/public/u8.jpg", x_sendfile: true, type: "image/jpeg"
  end
  def n1
    send_file "#{Rails.root}/app/assets/public/n1.doc", x_sendfile: true
  end
  def n2
    send_file "#{Rails.root}/app/assets/public/n2.doc", x_sendfile: true
  end
  def n3
    send_file "#{Rails.root}/app/assets/public/n3.doc", x_sendfile: true
  end
  def n4
    send_file "#{Rails.root}/app/assets/public/n4.doc", x_sendfile: true
  end
  def n5
    send_file "#{Rails.root}/app/assets/public/n5.doc", x_sendfile: true
  end
  def n6
    send_file "#{Rails.root}/app/assets/public/n6.doc", x_sendfile: true
  end
  def n7
    send_file "#{Rails.root}/app/assets/public/n7.doc", x_sendfile: true
  end
  def n8
    send_file "#{Rails.root}/app/assets/public/n8.doc", x_sendfile: true
  end
  def s1
    send_file "#{Rails.root}/app/assets/public/s1.pdf", type: "application/pdf", x_sendfile: true
  end
  def s2
    send_file "#{Rails.root}/app/assets/public/s2.pdf", type: "application/pdf", x_sendfile: true
  end
  def s3
    send_file "#{Rails.root}/app/assets/public/s2.pdf", type: "application/pdf", x_sendfile: true
  end
end
