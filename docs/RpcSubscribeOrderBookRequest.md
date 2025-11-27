# RpcSubscribeOrderBookRequest

Request to subscribe to order book updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** | List of instrument IDs to subscribe | [optional] 
**venue** | **str** | Venue for symbols | [optional] 
**symbols** | **List[str]** | List of symbols to subscribe | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscribe_order_book_request import RpcSubscribeOrderBookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeOrderBookRequest from a JSON string
rpc_subscribe_order_book_request_instance = RpcSubscribeOrderBookRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeOrderBookRequest.to_json())

# convert the object into a dict
rpc_subscribe_order_book_request_dict = rpc_subscribe_order_book_request_instance.to_dict()
# create an instance of RpcSubscribeOrderBookRequest from a dict
rpc_subscribe_order_book_request_from_dict = RpcSubscribeOrderBookRequest.from_dict(rpc_subscribe_order_book_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


