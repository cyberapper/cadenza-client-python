# FermataLinkDealerRequest

Link an exchange trading account to a dealer as a liquidity provider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **UUID** | UUID string | 
**trading_account_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.fermata_link_dealer_request import FermataLinkDealerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FermataLinkDealerRequest from a JSON string
fermata_link_dealer_request_instance = FermataLinkDealerRequest.from_json(json)
# print the JSON string representation of the object
print(FermataLinkDealerRequest.to_json())

# convert the object into a dict
fermata_link_dealer_request_dict = fermata_link_dealer_request_instance.to_dict()
# create an instance of FermataLinkDealerRequest from a dict
fermata_link_dealer_request_from_dict = FermataLinkDealerRequest.from_dict(fermata_link_dealer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


