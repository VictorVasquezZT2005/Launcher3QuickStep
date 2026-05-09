.class final Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "com.honeyspace.transition.remote.TransitionRegistrationManagerImpl$defaultLauncher$1"
    f = "TransitionRegistrationManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2f,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "myHomeComponent",
        "isDefaultHome",
        "$this$callbackFlow",
        "myHomeComponent",
        "isDefaultHome"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->this$0:Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->invokeSuspend$lambda$0(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/ComponentName;)Z
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    new-instance v0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->this$0:Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;-><init>(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->this$0:Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;

    invoke-static {v2}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->access$getContext$p(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.sec.android.app.launcher.activities.LauncherActivity"

    invoke-direct {p1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/transition/remote/b;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v5}, Lcom/honeyspace/transition/remote/b;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->this$0:Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;

    invoke-static {v5}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;->access$getBroadcastDispatcher$p(Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;)Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-result-object v5

    const-string v6, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v6, v5, v2}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1$2;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->label:I

    invoke-static {v5, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1$3;

    invoke-direct {v5, v0}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1$3;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
