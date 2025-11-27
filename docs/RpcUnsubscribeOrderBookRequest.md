# RpcUnsubscribeOrderBookRequest

Request to unsubscribe from order book updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **str** | Subscription ID to cancel | [optional] 
**instrument_id** | **str** | Instrument ID to unsubscribe | [optional] 

## Example

```python
from cadenza_client.models.rpc_unsubscribe_order_book_request import RpcUnsubscribeOrderBookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUnsubscribeOrderBookRequest from a JSON string
rpc_unsubscribe_order_book_request_instance = RpcUnsubscribeOrderBookRequest.from_json(json)
# print the JSON string representation of the object
print(RpcUnsubscribeOrderBookRequest.to_json())

# convert the object into a dict
rpc_unsubscribe_order_book_request_dict = rpc_unsubscribe_order_book_request_instance.to_dict()
# create an instance of RpcUnsubscribeOrderBookRequest from a dict
rpc_unsubscribe_order_book_request_from_dict = RpcUnsubscribeOrderBookRequest.from_dict(rpc_unsubscribe_order_book_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


