.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->requestScreenshotTaskForBelowTranslucentTarget([Landroid/view/RemoteAnimationTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1"
    f = "RecentsAnimationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>([Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

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

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;-><init>([Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/RemoteAnimationTarget;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    const-string v7, "windowConfiguration"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$isHomeOrRecentTarget(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/app/WindowConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v5, Landroid/view/RemoteAnimationTarget;->taskId:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request screenshotTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getSystemController(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/HoneySystemController;->getScreenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lkotlin/time/TimedValue;

    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$requestScreenshotTaskForBelowTranslucentTarget$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-virtual {v0}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "screenshotTask duration. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
