# RpcDisableInstrumentRequest

Request to disable an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_disable_instrument_request import RpcDisableInstrumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableInstrumentRequest from a JSON string
rpc_disable_instrument_request_instance = RpcDisableInstrumentRequest.from_json(json)
# print the JSON string representation of the object
print(RpcDisableInstrumentRequest.to_json())

# convert the object into a dict
rpc_disable_instrument_request_dict = rpc_disable_instrument_request_instance.to_dict()
# create an instance of RpcDisableInstrumentRequest from a dict
rpc_disable_instrument_request_from_dict = RpcDisableInstrumentRequest.from_dict(rpc_disable_instrument_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


