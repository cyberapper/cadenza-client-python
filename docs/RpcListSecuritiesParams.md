# RpcListSecuritiesParams

Request to list securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [optional] 
**securities** | **List[str]** |  | [optional] 
**external_symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_securities_params import RpcListSecuritiesParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSecuritiesParams from a JSON string
rpc_list_securities_params_instance = RpcListSecuritiesParams.from_json(json)
# print the JSON string representation of the object
print(RpcListSecuritiesParams.to_json())

# convert the object into a dict
rpc_list_securities_params_dict = rpc_list_securities_params_instance.to_dict()
# create an instance of RpcListSecuritiesParams from a dict
rpc_list_securities_params_from_dict = RpcListSecuritiesParams.from_dict(rpc_list_securities_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


