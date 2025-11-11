# cadenza_client.MarketSubscriptionApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_market_order_book_subscriptions**](MarketSubscriptionApi.md#list_market_order_book_subscriptions) | **GET** /api/v3/market/subscription/orderBook/list | List order book subscriptions
[**subscribe_market_order_book**](MarketSubscriptionApi.md#subscribe_market_order_book) | **POST** /api/v3/market/subscription/orderBook/subscribe | Subscribe to order book updates
[**unsubscribe_market_order_book**](MarketSubscriptionApi.md#unsubscribe_market_order_book) | **POST** /api/v3/market/subscription/orderBook/unsubscribe | Unsubscribe from order book updates


# **list_market_order_book_subscriptions**
> ListTradingAccountSubscriptions200Response list_market_order_book_subscriptions(instrument_id=instrument_id)

List order book subscriptions

List active order book subscriptions

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_trading_account_subscriptions200_response import ListTradingAccountSubscriptions200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
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
    api_instance = cadenza_client.MarketSubscriptionApi(api_client)
    instrument_id = 'instrument_id_example' # str | Instrument ID (optional)

    try:
        # List order book subscriptions
        api_response = api_instance.list_market_order_book_subscriptions(instrument_id=instrument_id)
        print("The response of MarketSubscriptionApi->list_market_order_book_subscriptions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketSubscriptionApi->list_market_order_book_subscriptions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument_id** | **str**| Instrument ID | [optional] 

### Return type

[**ListTradingAccountSubscriptions200Response**](ListTradingAccountSubscriptions200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List subscriptions response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribe_market_order_book**
> SubscribeTradingAccount200Response subscribe_market_order_book(subscribe_market_order_book_request=subscribe_market_order_book_request)

Subscribe to order book updates

Subscribe to real-time order book updates

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.subscribe_market_order_book_request import SubscribeMarketOrderBookRequest
from cadenza_client.models.subscribe_trading_account200_response import SubscribeTradingAccount200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
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
    api_instance = cadenza_client.MarketSubscriptionApi(api_client)
    subscribe_market_order_book_request = cadenza_client.SubscribeMarketOrderBookRequest() # SubscribeMarketOrderBookRequest |  (optional)

    try:
        # Subscribe to order book updates
        api_response = api_instance.subscribe_market_order_book(subscribe_market_order_book_request=subscribe_market_order_book_request)
        print("The response of MarketSubscriptionApi->subscribe_market_order_book:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketSubscriptionApi->subscribe_market_order_book: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscribe_market_order_book_request** | [**SubscribeMarketOrderBookRequest**](SubscribeMarketOrderBookRequest.md)|  | [optional] 

### Return type

[**SubscribeTradingAccount200Response**](SubscribeTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Subscription response |  -  |
**201** | Subscription response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribe_market_order_book**
> SubscribeTradingAccount200Response unsubscribe_market_order_book(unsubscribe_request=unsubscribe_request)

Unsubscribe from order book updates

Unsubscribe from real-time order book updates

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.subscribe_trading_account200_response import SubscribeTradingAccount200Response
from cadenza_client.models.unsubscribe_request import UnsubscribeRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
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
    api_instance = cadenza_client.MarketSubscriptionApi(api_client)
    unsubscribe_request = cadenza_client.UnsubscribeRequest() # UnsubscribeRequest |  (optional)

    try:
        # Unsubscribe from order book updates
        api_response = api_instance.unsubscribe_market_order_book(unsubscribe_request=unsubscribe_request)
        print("The response of MarketSubscriptionApi->unsubscribe_market_order_book:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketSubscriptionApi->unsubscribe_market_order_book: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unsubscribe_request** | [**UnsubscribeRequest**](UnsubscribeRequest.md)|  | [optional] 

### Return type

[**SubscribeTradingAccount200Response**](SubscribeTradingAccount200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Subscription response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

