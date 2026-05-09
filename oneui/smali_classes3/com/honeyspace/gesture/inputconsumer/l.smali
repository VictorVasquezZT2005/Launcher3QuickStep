.class public final synthetic Lcom/honeyspace/gesture/inputconsumer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/l;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/l;->e:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/inputconsumer/l;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/l;->e:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;->f(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$invokeSearcle$1;->a(Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
