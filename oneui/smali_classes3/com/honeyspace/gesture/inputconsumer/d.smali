.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/d;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->b(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;->h(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
