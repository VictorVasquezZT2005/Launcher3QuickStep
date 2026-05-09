.class public final Ln8/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ln8/z0;


# direct methods
.method public constructor <init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/l0;->e:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln8/l0;

    iget-object p0, p0, Ln8/l0;->e:Ln8/z0;

    invoke-direct {v0, p0, p2}, Ln8/l0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln8/l0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln8/l0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getFrom()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/AncestorType;->APPLIST:Lcom/honeyspace/sdk/source/entity/AncestorType;

    if-eq p1, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget p1, Ln8/z0;->z:I

    iget-object p0, p0, Ln8/l0;->e:Ln8/z0;

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item touch down event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromOverlayApps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getAction()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    move-result-object p1

    sget-object v1, Ln8/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "applistFastRecyclerView"

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->reverseRippleAnimation(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->stopRippleAnimation()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->startRippleAnimation(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
