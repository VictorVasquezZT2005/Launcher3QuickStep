.class final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/utils/UserUnlockSource;)V
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
    c = "com.honeyspace.ui.common.recents.repository.insetsmanager.NavigationBarVisibilityCheckerImpl$1"
    f = "NavigationBarVisibilityCheckerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitUserUnlocked$iv",
        "$i$f$awaitUserUnlocked"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->$userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

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

    new-instance p1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->$userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;-><init>(Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->$userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v5, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$awaitUserUnlocked$1;

    invoke-direct {v5, v4}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$awaitUserUnlocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->label:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_SPLUGIN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v5, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v5, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getPOLICY_CONTROL()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v6, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v6, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v7, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3;

    invoke-direct {v7, p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getNavigationModeSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getDesktopModeSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    new-instance v10, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;

    iget-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-direct {v10, p1, v4}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;-><init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;

    iget-object v3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-direct {v1, v3}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;-><init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)V

    iput-object v4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
