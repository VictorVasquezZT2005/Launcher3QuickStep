.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/g;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/g;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/g;->e:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->a(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->a(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
