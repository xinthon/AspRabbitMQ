using MassTransit;

namespace AspRabbitMQ
{
    public class Consumer2 : IConsumer<NotificationMessage>
    {
        public Task Consume(ConsumeContext<NotificationMessage> context)
        {
            return Task.CompletedTask;
        }
    }
}
