# RpcSecurityQuantity

Asset quantity pair

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset** | **str** | Asset symbol | [optional] 
**quantity** | **str** | Quantity (decimal string) | [optional] 

## Example

```python
from cadenza_client.models.rpc_security_quantity import RpcSecurityQuantity

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSecurityQuantity from a JSON string
rpc_security_quantity_instance = RpcSecurityQuantity.from_json(json)
# print the JSON string representation of the object
print(RpcSecurityQuantity.to_json())

# convert the object into a dict
rpc_security_quantity_dict = rpc_security_quantity_instance.to_dict()
# create an instance of RpcSecurityQuantity from a dict
rpc_security_quantity_from_dict = RpcSecurityQuantity.from_dict(rpc_security_quantity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


