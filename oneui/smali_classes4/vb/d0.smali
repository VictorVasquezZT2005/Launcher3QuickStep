.class public final Lvb/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lvb/i0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvb/i0;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/d0;->c:Lvb/i0;

    iput-boolean p2, p0, Lvb/d0;->e:Z

    iput-object p3, p0, Lvb/d0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lvb/d0;->g:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvb/d0;

    iget-object v3, p0, Lvb/d0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lvb/d0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lvb/d0;->c:Lvb/i0;

    iget-boolean v2, p0, Lvb/d0;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvb/d0;-><init>(Lvb/i0;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "updateItemPositionFlow"

    iget-object v0, p0, Lvb/d0;->c:Lvb/i0;

    iget-boolean v1, p0, Lvb/d0;->e:Z

    iget-object v2, p0, Lvb/d0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lvb/d0;->g:Ljava/util/HashMap;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateItemPosition;->getNewRank()I

    move-result v4

    invoke-virtual {v3, v4}, Lhb/v;->k(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1}, Lvb/i0;->u2(Lvb/i0;ZZI)V

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
