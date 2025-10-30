# cadenza_client.TradingAccountPortfolioApi

All URIs are relative to *https://cadenza-fermata-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_trading_account_portfolios**](TradingAccountPortfolioApi.md#list_trading_account_portfolios) | **GET** /api/v3/tradingAccount/portfolio/list | List trading account portfolios


# **list_trading_account_portfolios**
> ListTradingAccountPortfolios200Response list_trading_account_portfolios(trading_account_id=trading_account_id, venue=venue, currency=currency, limit=limit, offset=offset)

List trading account portfolios

List portfolios across all trading accounts

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_trading_account_portfolios200_response import ListTradingAccountPortfolios200Response
from cadenza_client.models.venue import Venue
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.TradingAccountPortfolioApi(api_client)
    trading_account_id = 'trading_account_id_example' # str | Trading account ID (optional)
    venue = cadenza_client.Venue() # Venue | Exchange type (optional)
    currency = 'USDT' # str | Currency (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)

    try:
        # List trading account portfolios
        api_response = api_instance.list_trading_account_portfolios(trading_account_id=trading_account_id, venue=venue, currency=currency, limit=limit, offset=offset)
        print("The response of TradingAccountPortfolioApi->list_trading_account_portfolios:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountPortfolioApi->list_trading_account_portfolios: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trading_account_id** | **str**| Trading account ID | [optional] 
 **venue** | [**Venue**](.md)| Exchange type | [optional] 
 **currency** | **str**| Currency | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]

### Return type

[**ListTradingAccountPortfolios200Response**](ListTradingAccountPortfolios200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List trading account portfolios response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

