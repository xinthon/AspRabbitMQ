RCQS                                                            [� �hwmcwmc_amqplhwcontenta<wnonem  �� application/vnd.masstransit+json  �	publishIdS   3MT-Host-MachineNameS   3f1040eea064MT-Host-ProcessNameS   AspRabbitMQMT-Host-ProcessIdS   72MT-Host-AssemblyS   AspRabbitMQMT-Host-AssemblyVersionS   1.0.0.0MT-Host-MassTransitVersionS   8.3.0.0MT-Host-FrameworkVersionS   8.0.10MT-Host-OperatingSystemVersionS   Unix 5.15.153.1	MT-ReasonS   faultMT-Fault-ExceptionTypeS   System.NotImplementedExceptionMT-Fault-InputAddressS   :rabbitmq://asprabbitmq-queue/purchase-order-sent-consumer2MT-Fault-MessageS   +The method or operation is not implemented.MT-Fault-TimestampS   2024-10-17T04:47:37.5528782ZMT-Fault-StackTraceS  �   at AspRabbitMQ.PurchaseOrderSentConsumer2.Consume(ConsumeContext`1 context) in C:\Projects\AspRabbitMQ\AspRabbitMQ\PurchaseOrderSent.cs:line 22
   at MassTransit.Middleware.MethodConsumerMessageFilter`2.MassTransit.IFilter<MassTransit.ConsumerConsumeContext<TConsumer,TMessage>>.Send(ConsumerConsumeContext`2 context, IPipe`1 next) in /_/src/MassTransit/Middleware/MethodConsumerMessageFilter.cs:line 28
   at MassTransit.Configuration.PipeConfigurator`1.LastPipe.Send(TContext context) in /_/src/MassTransit.Abstractions/Middleware/Configuration/PipeBuilder.cs:line 123
   at MassTransit.DependencyInjection.ScopeConsumerFactory`1.Send[TMessage](ConsumeContext`1 context, IPipe`1 next)
   at MassTransit.DependencyInjection.ScopeConsumerFactory`1.Send[TMessage](ConsumeContext`1 context, IPipe`1 next) in /_/src/MassTransit/DependencyInjection/DependencyInjection/ScopeConsumerFactory.cs:line 22
   at MassTransit.Middleware.ConsumerMessageFilter`2.MassTransit.IFilter<MassTransit.ConsumeContext<TMessage>>.Send(ConsumeContext`1 context, IPipe`1 next) in /_/src/MassTransit/Middleware/ConsumerMessageFilter.cs:line 48
   at MassTransit.Middleware.ConsumerMessageFilter`2.MassTransit.IFilter<MassTransit.ConsumeContext<TMessage>>.Send(ConsumeContext`1 context, IPipe`1 next) in /_/src/MassTransit/Middleware/ConsumerMessageFilter.cs:line 73
   at MassTransit.Middleware.TeeFilter`1.<>c__DisplayClass5_0.<<Send>g__SendAsync|1>d.MoveNext() in /_/src/MassTransit/Middleware/TeeFilter.cs:line 40
--- End of stack trace from previous location ---
   at MassTransit.Middleware.ConsumeContextOutputMessageTypeFilter`1.SendToOutput(IPipe`1 next, ConsumeContext`1 pipeContext) in /_/src/MassTransit/Middleware/ConsumeContextOutputMessageTypeFilter.cs:line 76
   at MassTransit.Middleware.ConsumeContextOutputMessageTypeFilter`1.SendToOutput(IPipe`1 next, ConsumeContext`1 pipeContext) in /_/src/MassTransit/Middleware/ConsumeContextOutputMessageTypeFilter.cs:line 108
   at MassTransit.Middleware.DeserializeFilter.Send(ReceiveContext context, IPipe`1 next) in /_/src/MassTransit/Middleware/DeserializeFilter.cs:line 40
   at MassTransit.Middleware.RescueFilter`2.MassTransit.IFilter<TContext>.Send(TContext context, IPipe`1 next) in /_/src/MassTransit/Middleware/RescueFilter.cs:line 43MT-Fault-ConsumerTypeS   &AspRabbitMQ.PurchaseOrderSentConsumer2MT-Fault-MessageTypeS   AspRabbitMQ.PurchaseOrderSent$48000000-ac12-0242-ecb4-08dcee66cbc7wrabbit_framing_amqp_0_9_1l   m  �{
  "messageId": "48000000-ac12-0242-ecb4-08dcee66cbc7",
  "requestId": null,
  "correlationId": null,
  "conversationId": "48000000-ac12-0242-9c4f-08dcee66cbca",
  "initiatorId": null,
  "sourceAddress": "rabbitmq://asprabbitmq-queue/3f1040eea064_AspRabbitMQ_bus_jyyyyyfcnebrf3yjbdqqh3i1re?temporary=true",
  "destinationAddress": "rabbitmq://asprabbitmq-queue/AspRabbitMQ:PurchaseOrderSent",
  "responseAddress": null,
  "faultAddress": null,
  "messageType": [
    "urn:message:AspRabbitMQ:PurchaseOrderSent"
  ],
  "message": {},
  "expirationTime": null,
  "sentTime": "2024-10-17T04:47:25.2719796Z",
  "headers": {},
  "host": {
    "machineName": "3f1040eea064",
    "processName": "AspRabbitMQ",
    "processId": 72,
    "assembly": "AspRabbitMQ",
    "assemblyVersion": "1.0.0.0",
    "frameworkVersion": "8.0.10",
    "massTransitVersion": "8.3.0.0",
    "operatingSystemVersion": "Unix 5.15.153.1"
  }
}jt   widm   6T��H�kk�9;��Gwxm   #purchase-order-sent-consumer2_errorwrkl   m    jwrtsn ��͘�  [�� �hwmcwmc_amqplhwcontenta<wnonem  �� application/vnd.masstransit+json  �	publishIdS   4MT-Host-MachineNameS   3f1040eea064MT-Host-ProcessNameS   AspRabbitMQMT-Host-ProcessIdS   72MT-Host-AssemblyS   AspRabbitMQMT-Host-AssemblyVersionS   1.0.0.0MT-Host-MassTransitVersionS   8.3.0.0MT-Host-FrameworkVersionS   8.0.10MT-Host-OperatingSystemVersionS   Unix 5.15.153.1	MT-ReasonS   faultMT-Fault-ExceptionTypeS   System.NotImplementedExceptionMT-Fault-InputAddressS   :rabbitmq://asprabbitmq-queue/purchase-order-sent-consumer2MT-Fault-MessageS   +The method or operation is not implemented.MT-Fault-TimestampS   2024-10-17T04:47:37.5529153ZMT-Fault-StackTraceS  �   at AspRabbitMQ.PurchaseOrderSentConsumer2.Consume(ConsumeContext`1 context) in C:\Projects\AspRabbitMQ\AspRabbitMQ\PurchaseOrderSent.cs:line 22
   at MassTransit.Middleware.MethodConsumerMessageFilter`2.MassTransit.IFilter<MassTransit.ConsumerConsumeContext<TConsumer,TMessage>>.Send(ConsumerConsumeContext`2 context, IPipe`1 next) in /_/src/MassTransit/Middleware/MethodConsumerMessageFilter.cs:line 28
   at MassTransit.Configuration.PipeConfigurator`1.LastPipe.Send(TContext context) in /_/src/MassTransit.Abstractions/Middleware/Configuration/PipeBuilder.cs:line 123
   at MassTransit.DependencyInjection.ScopeConsumerFactory`1.Send[TMessage](ConsumeContext`1 context, IPipe`1 next)
   at MassTransit.DependencyInjection.ScopeConsumerFactory`1.Send[TMessage](ConsumeContext`1 context, IPipe`1 next) in /_/src/MassTransit/DependencyInjection/DependencyInjection/ScopeConsumerFactory.cs:line 22
   at MassTransit.Middleware.ConsumerMessageFilter`2.MassTransit.IFilter<MassTransit.ConsumeContext<TMessage>>.Send(ConsumeContext`1 context, IPipe`1 next) in /_/src/MassTransit/Middleware/ConsumerMessageFilter.cs:line 48
   at MassTransit.Middleware.ConsumerMessageFilter`2.MassTransit.IFilter<MassTransit.ConsumeContext<TMessage>>.Send(ConsumeContext`1 context, IPipe`1 next) in /_/src/MassTransit/Middleware/ConsumerMessageFilter.cs:line 73
   at MassTransit.Middleware.TeeFilter`1.<>c__DisplayClass5_0.<<Send>g__SendAsync|1>d.MoveNext() in /_/src/MassTransit/Middleware/TeeFilter.cs:line 40
--- End of stack trace from previous location ---
   at MassTransit.Middleware.ConsumeContextOutputMessageTypeFilter`1.SendToOutput(IPipe`1 next, ConsumeContext`1 pipeContext) in /_/src/MassTransit/Middleware/ConsumeContextOutputMessageTypeFilter.cs:line 76
   at MassTransit.Middleware.ConsumeContextOutputMessageTypeFilter`1.SendToOutput(IPipe`1 next, ConsumeContext`1 pipeContext) in /_/src/MassTransit/Middleware/ConsumeContextOutputMessageTypeFilter.cs:line 108
   at MassTransit.Middleware.DeserializeFilter.Send(ReceiveContext context, IPipe`1 next) in /_/src/MassTransit/Middleware/DeserializeFilter.cs:line 40
   at MassTransit.Middleware.RescueFilter`2.MassTransit.IFilter<TContext>.Send(TContext context, IPipe`1 next) in /_/src/MassTransit/Middleware/RescueFilter.cs:line 43MT-Fault-ConsumerTypeS   &AspRabbitMQ.PurchaseOrderSentConsumer2MT-Fault-MessageTypeS   AspRabbitMQ.PurchaseOrderSent$48000000-ac12-0242-baac-08dcee66d0f5wrabbit_framing_amqp_0_9_1l   m  �{
  "messageId": "48000000-ac12-0242-baac-08dcee66d0f5",
  "requestId": null,
  "correlationId": null,
  "conversationId": "48000000-ac12-0242-bf3b-08dcee66d0f5",
  "initiatorId": null,
  "sourceAddress": "rabbitmq://asprabbitmq-queue/3f1040eea064_AspRabbitMQ_bus_jyyyyyfcnebrf3yjbdqqh3i1re?temporary=true",
  "destinationAddress": "rabbitmq://asprabbitmq-queue/AspRabbitMQ:PurchaseOrderSent",
  "responseAddress": null,
  "faultAddress": null,
  "messageType": [
    "urn:message:AspRabbitMQ:PurchaseOrderSent"
  ],
  "message": {},
  "expirationTime": null,
  "sentTime": "2024-10-17T04:47:33.9607724Z",
  "headers": {},
  "host": {
    "machineName": "3f1040eea064",
    "processName": "AspRabbitMQ",
    "processId": 72,
    "assembly": "AspRabbitMQ",
    "assemblyVersion": "1.0.0.0",
    "frameworkVersion": "8.0.10",
    "massTransitVersion": "8.3.0.0",
    "operatingSystemVersion": "Unix 5.15.153.1"
  }
}jt   widm   +�D���7�h�� /wxm   #purchase-order-sent-consumer2_errorwrkl   m    jwrtsn ��͘�