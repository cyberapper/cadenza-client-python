# cadenza_client.TradingAccountSubscriptionApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_trading_account_subscriptions**](TradingAccountSubscriptionApi.md#list_trading_account_subscriptions) | **GET** /api/v3/tradingAccount/subscription/list | List trading account subscriptions
[**subscribe_trading_account**](TradingAccountSubscriptionApi.md#subscribe_trading_account) | **POST** /api/v3/tradingAccount/subscription/subscribe | Subscribe to trading account updates
[**unsubscribe_trading_account**](TradingAccountSubscriptionApi.md#unsubscribe_trading_account) | **POST** /api/v3/tradingAccount/subscription/unsubscribe | Unsubscribe from trading account updates


# **list_trading_account_subscriptions**
> ListTradingAccountSubscriptions200Response list_trading_account_subscriptions(trading_account_id=trading_account_id, limit=limit, offset=offset, cursor=cursor)

List trading account subscriptions

List active trading account subscriptions

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
    api_instance = cadenza_client.TradingAccountSubscriptionApi(api_client)
    trading_account_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | Trading account ID (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)
    cursor = 'cursor_example' # str |  (optional)

    try:
        # List trading account subscriptions
        api_response = api_instance.list_trading_account_subscriptions(trading_account_id=trading_account_id, limit=limit, offset=offset, cursor=cursor)
        print("The response of TradingAccountSubscriptionApi->list_trading_account_subscriptions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountSubscriptionApi->list_trading_account_subscriptions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trading_account_id** | **UUID**| Trading account ID | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]
 **cursor** | **str**|  | [optional] 

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribe_trading_account**
> SubscribeTradingAccount200Response subscribe_trading_account(subscribe_trading_account_request=subscribe_trading_account_request)

Subscribe to trading account updates

Subscribe to real-time trading account updates

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.subscribe_trading_account200_response import SubscribeTradingAccount200Response
from cadenza_client.models.subscribe_trading_account_request import SubscribeTradingAccountRequest
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
    api_instance = cadenza_client.TradingAccountSubscriptionApi(api_client)
    subscribe_trading_account_request = cadenza_client.SubscribeTradingAccountRequest() # SubscribeTradingAccountRequest |  (optional)

    try:
        # Subscribe to trading account updates
        api_response = api_instance.subscribe_trading_account(subscribe_trading_account_request=subscribe_trading_account_request)
        print("The response of TradingAccountSubscriptionApi->subscribe_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountSubscriptionApi->subscribe_trading_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscribe_trading_account_request** | [**SubscribeTradingAccountRequest**](SubscribeTradingAccountRequest.md)|  | [optional] 

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

# **unsubscribe_trading_account**
> SubscribeTradingAccount200Response unsubscribe_trading_account(unsubscribe_request=unsubscribe_request)

Unsubscribe from trading account updates

Unsubscribe from real-time trading account updates

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
    api_instance = cadenza_client.TradingAccountSubscriptionApi(api_client)
    unsubscribe_request = cadenza_client.UnsubscribeRequest() # UnsubscribeRequest |  (optional)

    try:
        # Unsubscribe from trading account updates
        api_response = api_instance.unsubscribe_trading_account(unsubscribe_request=unsubscribe_request)
        print("The response of TradingAccountSubscriptionApi->unsubscribe_trading_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradingAccountSubscriptionApi->unsubscribe_trading_account: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

