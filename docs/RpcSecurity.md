# RpcSecurity

Security (base asset)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_id** | **str** |  | [optional] 
**symbol** | **str** |  | [optional] 
**external_symbol** | **str** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_security import RpcSecurity

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSecurity from a JSON string
rpc_security_instance = RpcSecurity.from_json(json)
# print the JSON string representation of the object
print(RpcSecurity.to_json())

# convert the object into a dict
rpc_security_dict = rpc_security_instance.to_dict()
# create an instance of RpcSecurity from a dict
rpc_security_from_dict = RpcSecurity.from_dict(rpc_security_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


