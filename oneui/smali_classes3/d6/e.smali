.class public final Ld6/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/android/systemui/shared/navigationbar/NavBarEvents;

.field public final synthetic g:Ld6/v;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/navigationbar/NavBarEvents;Ld6/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6/e;->f:Lcom/android/systemui/shared/navigationbar/NavBarEvents;

    iput-object p2, p0, Ld6/e;->g:Ld6/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld6/e;

    iget-object v0, p0, Ld6/e;->f:Lcom/android/systemui/shared/navigationbar/NavBarEvents;

    iget-object p0, p0, Ld6/e;->g:Ld6/v;

    invoke-direct {p1, v0, p0, p2}, Ld6/e;-><init>(Lcom/android/systemui/shared/navigationbar/NavBarEvents;Ld6/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld6/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld6/e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ld6/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/navigationbar/NavBarEvents;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/e;->f:Lcom/android/systemui/shared/navigationbar/NavBarEvents;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ld6/e;->g:Ld6/v;

    :try_start_1
    const-string v3, "handleNavigationBarEvent"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld6/v;->P()Lcom/honeyspace/core/repository/v1;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;

    invoke-direct {v3, p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;-><init>(Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld6/e;->c:Ljava/lang/Object;

    iput v2, p0, Ld6/e;->e:I

    invoke-virtual {v1, v3, p0}, Lcom/honeyspace/core/repository/v1;->invokeEvent(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
