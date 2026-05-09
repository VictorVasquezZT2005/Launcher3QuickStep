.class public final Lsf/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

.field public final synthetic g:Llf/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf/q;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    iput-object p2, p0, Lsf/q;->g:Llf/b;

    iput p3, p0, Lsf/q;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsf/q;

    iget-object v0, p0, Lsf/q;->g:Llf/b;

    iget v1, p0, Lsf/q;->h:I

    iget-object p0, p0, Lsf/q;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    invoke-direct {p1, p0, v0, v1, p2}, Lsf/q;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsf/q;->e:I

    iget-object v2, p0, Lsf/q;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsf/q;->g:Llf/b;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lsf/q;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lsf/q;->e:I

    invoke-static {v2, v5, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->c(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsf/q;->c:Ljava/util/List;

    iput v3, p0, Lsf/q;->e:I

    iget v1, p0, Lsf/q;->h:I

    invoke-static {v2, v5, v1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, Llf/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
