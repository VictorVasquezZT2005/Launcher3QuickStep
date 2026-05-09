.class public final Llp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;


# virtual methods
.method public final create(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;
    .locals 0

    new-instance p0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;-><init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)V

    return-object p0
.end method
