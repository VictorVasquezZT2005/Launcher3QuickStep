.class public final Lv4/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lv4/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lv4/f;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4/c;->e:Lv4/f;

    iput-object p2, p0, Lv4/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lv4/c;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lv4/c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv4/c;

    iget-object v3, p0, Lv4/c;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lv4/c;->h:Z

    iget-object v1, p0, Lv4/c;->e:Lv4/f;

    iget-object v2, p0, Lv4/c;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv4/c;-><init>(Lv4/f;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv4/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv4/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/c;->e:Lv4/f;

    iget-object p1, p1, Lv4/f;->desktopSysUiTracker:Lcom/honeyspace/core/repository/n0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "desktopSysUiTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;

    iget-object v3, p0, Lv4/c;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lv4/c;->h:Z

    iget-object v5, p0, Lv4/c;->f:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v4}, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, Lv4/c;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/core/repository/n0;->invokeEvent(Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
