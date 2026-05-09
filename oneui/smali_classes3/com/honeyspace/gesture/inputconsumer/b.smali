.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/b;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/b;->e:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;->f(Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->b(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;->f(Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
