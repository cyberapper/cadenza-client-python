# RpcUnsubscribeOrderBookParams

Request to unsubscribe from order book updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **UUID** | Subscription ID to cancel | [optional] 
**instrument_id** | **str** | Instrument ID to unsubscribe | [optional] 

## Example

```python
from cadenza_client.models.rpc_unsubscribe_order_book_params import RpcUnsubscribeOrderBookParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUnsubscribeOrderBookParams from a JSON string
rpc_unsubscribe_order_book_params_instance = RpcUnsubscribeOrderBookParams.from_json(json)
# print the JSON string representation of the object
print(RpcUnsubscribeOrderBookParams.to_json())

# convert the object into a dict
rpc_unsubscribe_order_book_params_dict = rpc_unsubscribe_order_book_params_instance.to_dict()
# create an instance of RpcUnsubscribeOrderBookParams from a dict
rpc_unsubscribe_order_book_params_from_dict = RpcUnsubscribeOrderBookParams.from_dict(rpc_unsubscribe_order_book_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


