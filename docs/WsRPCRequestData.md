# WsRPCRequestData

RPC request payload. Schema depends on the method being called.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trade_order** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | 
**trading_account_id** | **UUID** | Filter by trading account ID | 
**idempotency_key** | **str** | Idempotency key to prevent duplicate orders | [optional] 
**await_closed** | **bool** | Wait for order to reach terminal state before responding | [optional] [default to False]
**trade_order_id** | **UUID** | Filter by specific trade order ID | 
**client_order_id** | **str** | Client order ID | [optional] 
**external_order_id** | **str** | External order ID | [optional] 
**instrument_id** | **List[str]** |  | 
**side** | [**OrderSide**](OrderSide.md) |  | [optional] 
**order_type** | [**OrderType**](OrderType.md) |  | [optional] 
**status** | [**CredentialStatus**](CredentialStatus.md) |  | [optional] 
**start_time** | **datetime** | Filter orders created after this time | [optional] 
**end_time** | **datetime** | Filter orders created before this time | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 
**trading_account** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | 
**trading_accounts** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | 
**venue** | [**Venue**](Venue.md) |  | 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | 
**subscription_id** | **UUID** | Subscription ID to cancel | [optional] 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**api_key** | **str** |  | [optional] 
**secret_key** | **str** |  | [optional] 
**secret_passphrase** | **str** |  | [optional] 
**nickname** | **str** |  | [optional] 
**credential** | [**RpcTradingAccountCredential**](RpcTradingAccountCredential.md) |  | 
**credential_ids** | **List[UUID]** |  | [optional] 
**credentials** | [**List[RpcTradingAccountCredential]**](RpcTradingAccountCredential.md) |  | [optional] 
**credential_id** | **UUID** |  | 
**currency** | **str** | Filter by currency | [optional] 
**portfolio** | [**RpcPortfolio**](RpcPortfolio.md) |  | 
**symbols** | **List[str]** |  | [optional] 
**instruments** | **List[str]** |  | 
**security_type** | **str** |  | [optional] 
**instrument_status** | **str** |  | [optional] 
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**securities** | **List[str]** |  | 
**security_ids** | **List[UUID]** |  | 
**external_symbols** | **List[str]** |  | [optional] 
**symbol** | **str** | Symbol (alternative to instrumentId) | [optional] 
**depth** | **int** | Order book depth | [optional] [default to 10]
**instrument_ids** | **List[str]** |  | [optional] 
**order_books** | [**List[RpcOrderBook]**](RpcOrderBook.md) |  | 
**klines** | [**List[RpcKline]**](RpcKline.md) |  | 
**interval** | **str** |  | [optional] 
**tickers** | [**List[RpcTicker]**](RpcTicker.md) |  | 

## Example

```python
from cadenza_client.models.ws_rpc_request_data import WsRPCRequestData

# TODO update the JSON string below
json = "{}"
# create an instance of WsRPCRequestData from a JSON string
ws_rpc_request_data_instance = WsRPCRequestData.from_json(json)
# print the JSON string representation of the object
print(WsRPCRequestData.to_json())

# convert the object into a dict
ws_rpc_request_data_dict = ws_rpc_request_data_instance.to_dict()
# create an instance of WsRPCRequestData from a dict
ws_rpc_request_data_from_dict = WsRPCRequestData.from_dict(ws_rpc_request_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


