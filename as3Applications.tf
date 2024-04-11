# This resource will create and manage AS3 applications on BIG-IP from provided JSON declarations.

resource "bigip_as3" "automation-ws" {
  as3_json        = "${file("as3-declaration.json")}"
  ignore_metadata = true
}
