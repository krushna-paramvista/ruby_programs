
require 'rqrcode'
# rqrcode is a gem 

 qr_code = RQRCode::QRCode.new("https://www.instagram.com/kolhe_krushna01?igsh=MTdtM3NaXhhYzhtdq==")

 #RQRCode is module and QRCode is instance. using new keyword instance is created 

 png = qr_code.as_png(
 
        color: "black",
        fill: "white",
        size: 300
    )

IO.binwrite("website.png",png.to_s)

#IO.binwrite is used to write or load data into file and #website.png file will create
#