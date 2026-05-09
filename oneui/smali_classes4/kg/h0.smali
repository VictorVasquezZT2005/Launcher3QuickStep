.class public final Lkg/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkg/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkg/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkg/h0;->e:Ljava/util/List;

    iput-object p2, p0, Lkg/h0;->f:Lkg/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkg/h0;

    iget-object v0, p0, Lkg/h0;->e:Ljava/util/List;

    iget-object p0, p0, Lkg/h0;->f:Lkg/j0;

    invoke-direct {p1, v0, p0, p2}, Lkg/h0;-><init>(Ljava/util/List;Lkg/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkg/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkg/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkg/h0;->f:Lkg/j0;

    iget-object v0, v0, Lkg/j0;->a:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkg/h0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg/h0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v5, v5, Lff/g;->n:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-interface {v5, v4}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isDiviedTask(I)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    xor-int/2addr v4, v3

    iput v3, p0, Lkg/h0;->c:I

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    invoke-virtual {v0, p1, v4, v2, p0}, Lng/b0;->i(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
