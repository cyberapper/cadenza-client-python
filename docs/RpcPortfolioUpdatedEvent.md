# RpcPortfolioUpdatedEvent

Portfolio update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcPortfolio**](RpcPortfolio.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_portfolio_updated_event import RpcPortfolioUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcPortfolioUpdatedEvent from a JSON string
rpc_portfolio_updated_event_instance = RpcPortfolioUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcPortfolioUpdatedEvent.to_json())

# convert the object into a dict
rpc_portfolio_updated_event_dict = rpc_portfolio_updated_event_instance.to_dict()
# create an instance of RpcPortfolioUpdatedEvent from a dict
rpc_portfolio_updated_event_from_dict = RpcPortfolioUpdatedEvent.from_dict(rpc_portfolio_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


