# RpcSubscribeOrderBookParams

Request to subscribe to order book updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** | List of instrument IDs to subscribe | [optional] 
**venue** | **str** | Venue for symbols | [optional] 
**symbols** | **List[str]** | List of symbols to subscribe | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscribe_order_book_params import RpcSubscribeOrderBookParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeOrderBookParams from a JSON string
rpc_subscribe_order_book_params_instance = RpcSubscribeOrderBookParams.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeOrderBookParams.to_json())

# convert the object into a dict
rpc_subscribe_order_book_params_dict = rpc_subscribe_order_book_params_instance.to_dict()
# create an instance of RpcSubscribeOrderBookParams from a dict
rpc_subscribe_order_book_params_from_dict = RpcSubscribeOrderBookParams.from_dict(rpc_subscribe_order_book_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


