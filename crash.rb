require 'httmultiparty'

temp = Tempfile.new('foo')
response = HTTMultiParty.post(
  "http://localhost:4567/",
  body: {
    attachment: {
      file: temp
    }
  }
)

