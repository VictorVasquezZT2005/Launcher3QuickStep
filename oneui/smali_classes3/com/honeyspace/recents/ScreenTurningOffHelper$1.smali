.class final Lcom/honeyspace/recents/ScreenTurningOffHelper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/ScreenTurningOffHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Intent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Intent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.recents.ScreenTurningOffHelper$1"
    f = "ScreenTurningOffHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/honeyspace/common/interfaces/DisplayHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    iput-object p2, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->$displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;

    iget-object v0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    iget-object p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->$displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;-><init>(Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/honeyspace/common/interfaces/DisplayHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->invoke(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    const-string v0, "Receive broadcast screen off"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    invoke-virtual {p1}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->isOverviewResumeBeforeTurnedOff()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->$displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    invoke-static {v0}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->access$getTopTaskChecker$p(Lcom/honeyspace/recents/ScreenTurningOffHelper;)Lcom/honeyspace/common/recents/TopTaskChecker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isRecentsTask(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    invoke-static {p1}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->access$startScreenTurningOff(Lcom/honeyspace/recents/ScreenTurningOffHelper;)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;->this$0:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->setOverviewResumeBeforeTurnedOff(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
