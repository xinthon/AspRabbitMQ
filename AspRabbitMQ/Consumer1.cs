using MassTransit;

namespace AspRabbitMQ
{
    public class Consumer1 : IConsumer<NotificationMessage>
    {
        public Task Consume(ConsumeContext<NotificationMessage> context)
        {
            return Task.CompletedTask;
        }
    }
}
