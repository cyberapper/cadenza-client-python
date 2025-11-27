# RpcEnableInstrumentRequest

Request to enable an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_enable_instrument_request import RpcEnableInstrumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcEnableInstrumentRequest from a JSON string
rpc_enable_instrument_request_instance = RpcEnableInstrumentRequest.from_json(json)
# print the JSON string representation of the object
print(RpcEnableInstrumentRequest.to_json())

# convert the object into a dict
rpc_enable_instrument_request_dict = rpc_enable_instrument_request_instance.to_dict()
# create an instance of RpcEnableInstrumentRequest from a dict
rpc_enable_instrument_request_from_dict = RpcEnableInstrumentRequest.from_dict(rpc_enable_instrument_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


