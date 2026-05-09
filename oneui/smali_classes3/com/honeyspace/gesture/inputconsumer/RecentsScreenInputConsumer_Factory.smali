.class public final Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer_Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer_Factory$InstanceHolder;->INSTANCE:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer_Factory;

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;-><init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;
    .locals 0

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer_Factory;->newInstance(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer;

    move-result-object p0

    return-object p0
.end method
