.class public final Lv4/z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Landroid/os/IInterface;

.field public e:Lv4/a1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lv4/a1;


# direct methods
.method public constructor <init>(Lv4/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4/z0;->k:Lv4/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv4/z0;

    iget-object p0, p0, Lv4/z0;->k:Lv4/a1;

    invoke-direct {p1, p0, p2}, Lv4/z0;-><init>(Lv4/a1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv4/z0;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lv4/z0;->c:Landroid/os/IInterface;

    check-cast p0, Landroid/os/IInterface;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lv4/z0;->i:I

    iget v2, p0, Lv4/z0;->h:I

    iget-object v5, p0, Lv4/z0;->g:Ljava/lang/Object;

    check-cast v5, Lv4/z0;

    iget-object v5, p0, Lv4/z0;->f:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v5, p0, Lv4/z0;->e:Lv4/a1;

    iget-object v6, p0, Lv4/z0;->c:Landroid/os/IInterface;

    check-cast v6, Landroid/os/IInterface;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v6

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/z0;->k:Lv4/a1;

    :try_start_2
    iget-object v1, p1, Lv4/a1;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "userUnlockSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lqi/l;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v4}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lv4/z0;->c:Landroid/os/IInterface;

    iput-object p1, p0, Lv4/z0;->e:Lv4/a1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lv4/z0;->f:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lv4/z0;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lv4/z0;->h:I

    iput v1, p0, Lv4/z0;->i:I

    iput v2, p0, Lv4/z0;->j:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move v2, v1

    :goto_1
    iget-object v6, v5, Lv4/a1;->e:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

    iget-object v7, v5, Lv4/a1;->g:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lv4/a1;->e:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

    iget-object v7, v5, Lv4/a1;->h:Lv4/y0;

    invoke-interface {v6, v7}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;->registerTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V

    invoke-virtual {v5}, Lv4/a1;->Q()Lcom/honeyspace/core/repository/a3;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Initialized;->INSTANCE:Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Initialized;

    move-object v7, p1

    check-cast v7, Landroid/os/IInterface;

    iput-object v7, p0, Lv4/z0;->c:Landroid/os/IInterface;

    iput-object v4, p0, Lv4/z0;->e:Lv4/a1;

    iput-object v4, p0, Lv4/z0;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv4/z0;->g:Ljava/lang/Object;

    iput v2, p0, Lv4/z0;->h:I

    iput v1, p0, Lv4/z0;->i:I

    iput v3, p0, Lv4/z0;->j:I

    invoke-virtual {v5, v6, p0}, Lcom/honeyspace/core/repository/a3;->invokeEvent(Lcom/honeyspace/sdk/source/entity/StatusIconEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :catch_2
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    instance-of v0, p0, Lcom/honeyspace/common/log/LogTag;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/common/log/LogTag;

    :cond_5
    if-eqz v4, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ignore: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
