# PortfolioUpdatedEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**EventMetadata**](EventMetadata.md) |  | 
**data** | [**Portfolio**](Portfolio.md) |  | 

## Example

```python
from cadenza_client.models.portfolio_updated_event import PortfolioUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of PortfolioUpdatedEvent from a JSON string
portfolio_updated_event_instance = PortfolioUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(PortfolioUpdatedEvent.to_json())

# convert the object into a dict
portfolio_updated_event_dict = portfolio_updated_event_instance.to_dict()
# create an instance of PortfolioUpdatedEvent from a dict
portfolio_updated_event_from_dict = PortfolioUpdatedEvent.from_dict(portfolio_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


