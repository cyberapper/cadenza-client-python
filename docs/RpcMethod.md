# RpcMethod

RPC method name corresponding to event types in the system. Format: `{category}.{resource}.{action}` - `command.*` - Actions that modify state - `query.*` - Actions that read state - `response.*` - Server responses (used internally) - `event.*` - Push notifications for state changes 

## Enum

* `QUERY_DOT_SYSTEM_DOT_INFO` (value: `'query.system.info'`)

* `RESPONSE_DOT_SYSTEM_DOT_INFO` (value: `'response.system.info'`)

* `QUERY_DOT_SYSTEM_DOT_CHECK` (value: `'query.system.check'`)

* `RESPONSE_DOT_SYSTEM_DOT_CHECK` (value: `'response.system.check'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_CREATE` (value: `'command.trading_account.create'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_CREATE` (value: `'response.trading_account.create'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_SAVE` (value: `'command.trading_account.save'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_SAVE` (value: `'response.trading_account.save'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_DELETE` (value: `'command.trading_account.delete'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_DELETE` (value: `'response.trading_account.delete'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_UPDATE` (value: `'command.trading_account.update'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_UPDATE` (value: `'response.trading_account.update'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_VALIDATE` (value: `'command.trading_account.validate'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_VALIDATE` (value: `'response.trading_account.validate'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_CONNECT` (value: `'command.trading_account.connect'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_CONNECT` (value: `'response.trading_account.connect'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_DISCONNECT` (value: `'command.trading_account.disconnect'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_DISCONNECT` (value: `'response.trading_account.disconnect'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_ENABLE` (value: `'command.trading_account.enable'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_ENABLE` (value: `'response.trading_account.enable'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_DISABLE` (value: `'command.trading_account.disable'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_DISABLE` (value: `'response.trading_account.disable'`)

* `QUERY_DOT_TRADING_ACCOUNT_DOT_LIST` (value: `'query.trading_account.list'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_LIST` (value: `'response.trading_account.list'`)

* `QUERY_DOT_TRADING_ACCOUNT_DOT_OPERATION_DOT_LIST` (value: `'query.trading_account.operation.list'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_OPERATION_DOT_LIST` (value: `'response.trading_account.operation.list'`)

* `EVENT_DOT_TRADING_ACCOUNT_DOT_UPDATED` (value: `'event.trading_account.updated'`)

* `EVENT_DOT_TRADING_ACCOUNT_DOT_SUBSCRIPTION_DOT_UPDATED` (value: `'event.trading_account.subscription.updated'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_SUBSCRIBE` (value: `'command.trading_account.subscribe'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_SUBSCRIBE` (value: `'response.trading_account.subscribe'`)

* `COMMAND_DOT_TRADING_ACCOUNT_DOT_UNSUBSCRIBE` (value: `'command.trading_account.unsubscribe'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_UNSUBSCRIBE` (value: `'response.trading_account.unsubscribe'`)

* `QUERY_DOT_TRADING_ACCOUNT_DOT_SUBSCRIPTION_DOT_LIST` (value: `'query.trading_account.subscription.list'`)

* `RESPONSE_DOT_TRADING_ACCOUNT_DOT_SUBSCRIPTION_DOT_LIST` (value: `'response.trading_account.subscription.list'`)

* `COMMAND_DOT_CREDENTIAL_DOT_CREATE` (value: `'command.credential.create'`)

* `RESPONSE_DOT_CREDENTIAL_DOT_CREATE` (value: `'response.credential.create'`)

* `COMMAND_DOT_CREDENTIAL_DOT_SAVE` (value: `'command.credential.save'`)

* `RESPONSE_DOT_CREDENTIAL_DOT_SAVE` (value: `'response.credential.save'`)

* `QUERY_DOT_CREDENTIAL_DOT_LIST` (value: `'query.credential.list'`)

* `RESPONSE_DOT_CREDENTIAL_DOT_LIST` (value: `'response.credential.list'`)

* `COMMAND_DOT_CREDENTIAL_DOT_REVOKE` (value: `'command.credential.revoke'`)

* `RESPONSE_DOT_CREDENTIAL_DOT_REVOKE` (value: `'response.credential.revoke'`)

* `COMMAND_DOT_CREDENTIAL_DOT_ROTATE` (value: `'command.credential.rotate'`)

* `RESPONSE_DOT_CREDENTIAL_DOT_ROTATE` (value: `'response.credential.rotate'`)

* `COMMAND_DOT_CREDENTIAL_DOT_VERIFY` (value: `'command.credential.verify'`)

* `RESPONSE_DOT_CREDENTIAL_DOT_VERIFY` (value: `'response.credential.verify'`)

* `EVENT_DOT_CREDENTIAL_DOT_UPDATED` (value: `'event.credential.updated'`)

* `COMMAND_DOT_TRADE_ORDER_DOT_SUBMIT` (value: `'command.trade_order.submit'`)

* `RESPONSE_DOT_TRADE_ORDER_DOT_SUBMIT` (value: `'response.trade_order.submit'`)

* `COMMAND_DOT_TRADE_ORDER_DOT_CANCEL` (value: `'command.trade_order.cancel'`)

* `RESPONSE_DOT_TRADE_ORDER_DOT_CANCEL` (value: `'response.trade_order.cancel'`)

* `COMMAND_DOT_TRADE_ORDER_DOT_SAVE` (value: `'command.trade_order.save'`)

* `RESPONSE_DOT_TRADE_ORDER_DOT_SAVE` (value: `'response.trade_order.save'`)

* `QUERY_DOT_TRADE_ORDER_DOT_GET` (value: `'query.trade_order.get'`)

* `RESPONSE_DOT_TRADE_ORDER_DOT_GET` (value: `'response.trade_order.get'`)

* `QUERY_DOT_TRADE_ORDER_DOT_GET_BY_ID` (value: `'query.trade_order.get_by_id'`)

* `RESPONSE_DOT_TRADE_ORDER_DOT_GET_BY_ID` (value: `'response.trade_order.get_by_id'`)

* `QUERY_DOT_TRADE_ORDER_DOT_LIST` (value: `'query.trade_order.list'`)

* `RESPONSE_DOT_TRADE_ORDER_DOT_LIST` (value: `'response.trade_order.list'`)

* `EVENT_DOT_TRADE_ORDER_DOT_UPDATED` (value: `'event.trade_order.updated'`)

* `QUERY_DOT_PORTFOLIO_DOT_GET` (value: `'query.portfolio.get'`)

* `RESPONSE_DOT_PORTFOLIO_DOT_GET` (value: `'response.portfolio.get'`)

* `QUERY_DOT_PORTFOLIO_DOT_LIST` (value: `'query.portfolio.list'`)

* `RESPONSE_DOT_PORTFOLIO_DOT_LIST` (value: `'response.portfolio.list'`)

* `COMMAND_DOT_PORTFOLIO_DOT_SAVE` (value: `'command.portfolio.save'`)

* `RESPONSE_DOT_PORTFOLIO_DOT_SAVE` (value: `'response.portfolio.save'`)

* `EVENT_DOT_PORTFOLIO_DOT_UPDATED` (value: `'event.portfolio.updated'`)

* `COMMAND_DOT_INSTRUMENT_DOT_SYNC` (value: `'command.instrument.sync'`)

* `RESPONSE_DOT_INSTRUMENT_DOT_SYNC` (value: `'response.instrument.sync'`)

* `COMMAND_DOT_INSTRUMENT_DOT_SAVE` (value: `'command.instrument.save'`)

* `RESPONSE_DOT_INSTRUMENT_DOT_SAVE` (value: `'response.instrument.save'`)

* `QUERY_DOT_INSTRUMENT_DOT_LIST` (value: `'query.instrument.list'`)

* `RESPONSE_DOT_INSTRUMENT_DOT_LIST` (value: `'response.instrument.list'`)

* `COMMAND_DOT_INSTRUMENT_DOT_DELETE` (value: `'command.instrument.delete'`)

* `RESPONSE_DOT_INSTRUMENT_DOT_DELETE` (value: `'response.instrument.delete'`)

* `COMMAND_DOT_INSTRUMENT_DOT_ENABLE` (value: `'command.instrument.enable'`)

* `RESPONSE_DOT_INSTRUMENT_DOT_ENABLE` (value: `'response.instrument.enable'`)

* `COMMAND_DOT_INSTRUMENT_DOT_DISABLE` (value: `'command.instrument.disable'`)

* `RESPONSE_DOT_INSTRUMENT_DOT_DISABLE` (value: `'response.instrument.disable'`)

* `EVENT_DOT_INSTRUMENT_DOT_UPDATED` (value: `'event.instrument.updated'`)

* `COMMAND_DOT_SECURITY_DOT_SYNC` (value: `'command.security.sync'`)

* `RESPONSE_DOT_SECURITY_DOT_SYNC` (value: `'response.security.sync'`)

* `COMMAND_DOT_SECURITY_DOT_SAVE` (value: `'command.security.save'`)

* `RESPONSE_DOT_SECURITY_DOT_SAVE` (value: `'response.security.save'`)

* `COMMAND_DOT_SECURITY_DOT_DELETE` (value: `'command.security.delete'`)

* `RESPONSE_DOT_SECURITY_DOT_DELETE` (value: `'response.security.delete'`)

* `QUERY_DOT_SECURITY_DOT_LIST` (value: `'query.security.list'`)

* `RESPONSE_DOT_SECURITY_DOT_LIST` (value: `'response.security.list'`)

* `EVENT_DOT_SECURITY_DOT_UPDATED` (value: `'event.security.updated'`)

* `QUERY_DOT_VENUE_DOT_LIST` (value: `'query.venue.list'`)

* `RESPONSE_DOT_VENUE_DOT_LIST` (value: `'response.venue.list'`)

* `QUERY_DOT_ORDERBOOK_DOT_GET` (value: `'query.orderbook.get'`)

* `RESPONSE_DOT_ORDERBOOK_DOT_GET` (value: `'response.orderbook.get'`)

* `QUERY_DOT_ORDERBOOK_DOT_LIST` (value: `'query.orderbook.list'`)

* `RESPONSE_DOT_ORDERBOOK_DOT_LIST` (value: `'response.orderbook.list'`)

* `COMMAND_DOT_ORDERBOOK_DOT_SAVE` (value: `'command.orderbook.save'`)

* `RESPONSE_DOT_ORDERBOOK_DOT_SAVE` (value: `'response.orderbook.save'`)

* `EVENT_DOT_ORDERBOOK_DOT_UPDATED` (value: `'event.orderbook.updated'`)

* `COMMAND_DOT_KLINE_DOT_SAVE` (value: `'command.kline.save'`)

* `RESPONSE_DOT_KLINE_DOT_SAVE` (value: `'response.kline.save'`)

* `QUERY_DOT_KLINE_DOT_LIST` (value: `'query.kline.list'`)

* `RESPONSE_DOT_KLINE_DOT_LIST` (value: `'response.kline.list'`)

* `COMMAND_DOT_TICKER_DOT_SAVE` (value: `'command.ticker.save'`)

* `RESPONSE_DOT_TICKER_DOT_SAVE` (value: `'response.ticker.save'`)

* `QUERY_DOT_TICKER_DOT_LIST` (value: `'query.ticker.list'`)

* `RESPONSE_DOT_TICKER_DOT_LIST` (value: `'response.ticker.list'`)

* `COMMAND_DOT_MARKET_DOT_SUBSCRIPTION_DOT_ORDERBOOK_DOT_SUBSCRIBE` (value: `'command.market.subscription.orderbook.subscribe'`)

* `RESPONSE_DOT_MARKET_DOT_SUBSCRIPTION_DOT_ORDERBOOK_DOT_SUBSCRIBE` (value: `'response.market.subscription.orderbook.subscribe'`)

* `COMMAND_DOT_MARKET_DOT_SUBSCRIPTION_DOT_ORDERBOOK_DOT_UNSUBSCRIBE` (value: `'command.market.subscription.orderbook.unsubscribe'`)

* `RESPONSE_DOT_MARKET_DOT_SUBSCRIPTION_DOT_ORDERBOOK_DOT_UNSUBSCRIBE` (value: `'response.market.subscription.orderbook.unsubscribe'`)

* `QUERY_DOT_MARKET_DOT_SUBSCRIPTION_DOT_ORDERBOOK_DOT_LIST` (value: `'query.market.subscription.orderbook.list'`)

* `RESPONSE_DOT_MARKET_DOT_SUBSCRIPTION_DOT_ORDERBOOK_DOT_LIST` (value: `'response.market.subscription.orderbook.list'`)

* `COMMAND_DOT_SUBSCRIPTION_DOT_CREATE` (value: `'command.subscription.create'`)

* `RESPONSE_DOT_SUBSCRIPTION_DOT_CREATE` (value: `'response.subscription.create'`)

* `QUERY_DOT_SUBSCRIPTION_DOT_LIST` (value: `'query.subscription.list'`)

* `RESPONSE_DOT_SUBSCRIPTION_DOT_LIST` (value: `'response.subscription.list'`)

* `EVENT_DOT_SUBSCRIPTION_DOT_UPDATED` (value: `'event.subscription.updated'`)

* `COMMAND_DOT_SUBSCRIPTION_DOT_MC_DOT_CREATE` (value: `'command.subscription.mc.create'`)

* `RESPONSE_DOT_SUBSCRIPTION_DOT_MC_DOT_CREATE` (value: `'response.subscription.mc.create'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


