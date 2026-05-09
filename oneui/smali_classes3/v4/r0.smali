.class public final Lv4/r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Z

.field public final synthetic f:Lv4/a1;


# direct methods
.method public constructor <init>(ZLv4/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lv4/r0;->e:Z

    iput-object p2, p0, Lv4/r0;->f:Lv4/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv4/r0;

    iget-boolean v0, p0, Lv4/r0;->e:Z

    iget-object p0, p0, Lv4/r0;->f:Lv4/a1;

    invoke-direct {p1, v0, p0, p2}, Lv4/r0;-><init>(ZLv4/a1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/r0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv4/r0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-boolean v1, p0, Lv4/r0;->e:Z

    if-eqz v1, :cond_6

    sget v3, Lv4/a1;->i:I

    :try_start_0
    const-string v3, "privacy"

    const-string v4, "location_indicators_enabled"

    invoke-static {v3, v4, v2}, Lcom/android/systemui/shared/launcher/dex/DeviceConfigWrapper;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper;

    move-result-object v3

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->isMicrophoneMute()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper;->permGroupUsage(Z)Ljava/util/List;

    move-result-object v3

    const-string v4, "permGroupUsage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;

    invoke-virtual {v4}, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->isActive()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/android/systemui/shared/launcher/dex/PermissionManagerWrapper$PermissionGroupUsageItem;->getPermissionGroupName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission-group.LOCATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    move p1, v2

    :catch_0
    :cond_6
    :goto_2
    iget-object v3, p0, Lv4/r0;->f:Lv4/a1;

    invoke-virtual {v3}, Lv4/a1;->Q()Lcom/honeyspace/core/repository/a3;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;

    invoke-direct {v4, v1, p1}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;-><init>(ZZ)V

    iput v2, p0, Lv4/r0;->c:I

    invoke-virtual {v3, v4, p0}, Lcom/honeyspace/core/repository/a3;->invokeEvent(Lcom/honeyspace/sdk/source/entity/StatusIconEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
