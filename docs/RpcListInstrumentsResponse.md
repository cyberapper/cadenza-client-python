# RpcListInstrumentsResponse

Response for listing instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcInstrument]**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_instruments_response import RpcListInstrumentsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListInstrumentsResponse from a JSON string
rpc_list_instruments_response_instance = RpcListInstrumentsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListInstrumentsResponse.to_json())

# convert the object into a dict
rpc_list_instruments_response_dict = rpc_list_instruments_response_instance.to_dict()
# create an instance of RpcListInstrumentsResponse from a dict
rpc_list_instruments_response_from_dict = RpcListInstrumentsResponse.from_dict(rpc_list_instruments_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


