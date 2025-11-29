# RpcListInstrumentsParams

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
from cadenza_client.models.rpc_list_instruments_params import RpcListInstrumentsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListInstrumentsParams from a JSON string
rpc_list_instruments_params_instance = RpcListInstrumentsParams.from_json(json)
# print the JSON string representation of the object
print(RpcListInstrumentsParams.to_json())

# convert the object into a dict
rpc_list_instruments_params_dict = rpc_list_instruments_params_instance.to_dict()
# create an instance of RpcListInstrumentsParams from a dict
rpc_list_instruments_params_from_dict = RpcListInstrumentsParams.from_dict(rpc_list_instruments_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


