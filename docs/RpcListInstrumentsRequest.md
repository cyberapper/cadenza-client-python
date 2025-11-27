# RpcListInstrumentsRequest

Request to list instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbols** | **List[str]** |  | [optional] 
**security_type** | **str** |  | [optional] 
**instrument_status** | **str** |  | [optional] 
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_instruments_request import RpcListInstrumentsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListInstrumentsRequest from a JSON string
rpc_list_instruments_request_instance = RpcListInstrumentsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListInstrumentsRequest.to_json())

# convert the object into a dict
rpc_list_instruments_request_dict = rpc_list_instruments_request_instance.to_dict()
# create an instance of RpcListInstrumentsRequest from a dict
rpc_list_instruments_request_from_dict = RpcListInstrumentsRequest.from_dict(rpc_list_instruments_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


