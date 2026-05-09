.class public final synthetic Lcom/honeyspace/gesture/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/session/i;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/session/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/session/i;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/session/i;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$2$1$listener$1;

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$2$1;->a(Lcom/honeyspace/gesture/session/AnimationSession$waitForTaskToPauseCompletely$2$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/gesture/session/Session;

    invoke-static {p0}, Lcom/honeyspace/gesture/session/Session;->b(Lcom/honeyspace/gesture/session/Session;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/gesture/session/Session;

    invoke-static {p0}, Lcom/honeyspace/gesture/session/Session;->a(Lcom/honeyspace/gesture/session/Session;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
