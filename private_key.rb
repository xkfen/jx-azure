require 'openssl'
private_pem = File.read("private_key.pem")
private_key = OpenSSL::PKey::RSA.new(private_pem)
puts private_key
