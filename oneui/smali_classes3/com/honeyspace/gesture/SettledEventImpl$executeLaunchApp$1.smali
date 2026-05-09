.class final Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/SettledEventImpl;->executeLaunchApp(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)V
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
    c = "com.honeyspace.gesture.SettledEventImpl$executeLaunchApp$1"
    f = "SettledEventImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "intent",
        "bundle"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

.field final synthetic $type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/SettledEventImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/SettledEventImpl;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/SettledEventImpl;",
            "Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;",
            "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->this$0:Lcom/honeyspace/gesture/SettledEventImpl;

    iput-object p2, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    iput-object p3, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->this$0:Lcom/honeyspace/gesture/SettledEventImpl;

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;-><init>(Lcom/honeyspace/gesture/SettledEventImpl;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->getCls()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->this$0:Lcom/honeyspace/gesture/SettledEventImpl;

    invoke-static {v1}, Lcom/honeyspace/gesture/SettledEventImpl;->access$getContext$p(Lcom/honeyspace/gesture/SettledEventImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->this$0:Lcom/honeyspace/gesture/SettledEventImpl;

    iget-object v4, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$type:Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;

    invoke-static {v3, v4}, Lcom/honeyspace/gesture/SettledEventImpl;->access$toEnterAnimResId(Lcom/honeyspace/gesture/SettledEventImpl;Lcom/honeyspace/sdk/gesture/MultiFingerGestureType;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v5}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1$1;

    iget-object v6, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->this$0:Lcom/honeyspace/gesture/SettledEventImpl;

    invoke-direct {v4, v1, v6, p1, v5}, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1$1;-><init>(Landroid/os/Bundle;Lcom/honeyspace/gesture/SettledEventImpl;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->this$0:Lcom/honeyspace/gesture/SettledEventImpl;

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl$executeLaunchApp$1;->$launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
