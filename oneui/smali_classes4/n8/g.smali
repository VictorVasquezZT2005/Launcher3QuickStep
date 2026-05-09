.class public final Ln8/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:J

.field public e:I

.field public final synthetic f:Ln8/n;

.field public final synthetic g:I

.field public final synthetic h:Lcom/honeyspace/sdk/DragInfo;

.field public final synthetic i:Ln8/w;


# direct methods
.method public constructor <init>(Ln8/n;ILcom/honeyspace/sdk/DragInfo;Ln8/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/g;->f:Ln8/n;

    iput p2, p0, Ln8/g;->g:I

    iput-object p3, p0, Ln8/g;->h:Lcom/honeyspace/sdk/DragInfo;

    iput-object p4, p0, Ln8/g;->i:Ln8/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln8/g;

    iget-object v3, p0, Ln8/g;->h:Lcom/honeyspace/sdk/DragInfo;

    iget-object v4, p0, Ln8/g;->i:Ln8/w;

    iget-object v1, p0, Ln8/g;->f:Ln8/n;

    iget v2, p0, Ln8/g;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln8/g;-><init>(Ln8/n;ILcom/honeyspace/sdk/DragInfo;Ln8/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ln8/g;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "viewModel"

    const/4 v6, 0x0

    iget-object v7, v0, Ln8/g;->f:Ln8/n;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Ln8/g;->c:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v2

    iput v4, v7, Ln8/n;->o:I

    iget-object v8, v7, Ln8/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    move v2, v4

    :goto_0
    const/4 v9, -0x1

    if-ge v9, v8, :cond_7

    iget-object v9, v7, Ln8/n;->n:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/d;

    invoke-virtual {v10}, Ll8/d;->f()I

    move-result v10

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    iget v2, v0, Ln8/g;->g:I

    if-ge v8, v2, :cond_6

    iget v2, v7, Ln8/n;->o:I

    add-int/2addr v2, v3

    iput v2, v7, Ln8/n;->o:I

    :cond_6
    move v2, v3

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    const-wide/16 v8, 0x1f4

    goto :goto_3

    :cond_8
    const-wide/16 v8, 0x0

    :goto_3
    iput-wide v8, v0, Ln8/g;->c:J

    iput v3, v0, Ln8/g;->e:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v1, v8

    :goto_4
    iget-object v8, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v8, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_a
    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ln8/n;->x(Ljava/util/List;Z)V

    iget-object v8, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v8, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_b
    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v8, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_c
    iget-boolean v8, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w0:Z

    if-nez v8, :cond_f

    iget-object v8, v7, Ln8/n;->k:Ln8/z0;

    if-nez v8, :cond_d

    const-string v8, "parentHoney"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_d
    invoke-virtual {v8}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v8, v9, :cond_e

    goto :goto_5

    :cond_e
    move v8, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v8, v3

    :goto_6
    iget-object v9, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v9, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_10
    iget v9, v9, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    iget-object v10, v0, Ln8/g;->h:Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v12, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v6

    :cond_11
    iget-boolean v12, v12, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w0:Z

    const-string v13, "endDrag: "

    const-string v14, " "

    invoke-static {v9, v13, v14, v14, v8}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dragItems: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasInvalidRemovedItem: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_12
    iput-boolean v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w0:Z

    iget-object v1, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_13
    iget v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    if-eq v1, v3, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v2, v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_14
    invoke-virtual {v7}, Ln8/n;->p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lgn/e;

    const/16 v1, 0x1c

    invoke-direct {v14, v7, v10, v6, v1}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    invoke-virtual {v7, v4}, Ln8/n;->updateItemAccessibility(I)V

    iget-object v1, v7, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v6, v1

    :goto_7
    iput v4, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0:I

    iget-object v0, v0, Ln8/g;->i:Ln8/w;

    invoke-virtual {v0}, Ln8/w;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
