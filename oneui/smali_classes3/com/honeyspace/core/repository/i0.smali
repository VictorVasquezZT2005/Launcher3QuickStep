.class public final Lcom/honeyspace/core/repository/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/m0;IILe1/a;Landroid/window/RemoteTransition;Lz0/f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/core/repository/i0;->c:I

    .line 1
    iput-object p1, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/core/repository/i0;->e:I

    iput p3, p0, Lcom/honeyspace/core/repository/i0;->f:I

    iput-object p4, p0, Lcom/honeyspace/core/repository/i0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/honeyspace/core/repository/i0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/core/repository/i0;->c:I

    .line 2
    iput-object p1, p0, Lcom/honeyspace/core/repository/i0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/honeyspace/core/repository/i0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/honeyspace/core/repository/i0;

    iget-object p0, p0, Lcom/honeyspace/core/repository/i0;->j:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/core/repository/i0;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/honeyspace/core/repository/i0;

    iget-object p1, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/core/repository/m0;

    iget v3, p0, Lcom/honeyspace/core/repository/i0;->e:I

    iget v4, p0, Lcom/honeyspace/core/repository/i0;->f:I

    iget-object p1, p0, Lcom/honeyspace/core/repository/i0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le1/a;

    iget-object p1, p0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/honeyspace/core/repository/i0;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lz0/f;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/core/repository/i0;-><init>(Lcom/honeyspace/core/repository/m0;IILe1/a;Landroid/window/RemoteTransition;Lz0/f;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/i0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/honeyspace/core/repository/i0;->c:I

    iget-object v1, p0, Lcom/honeyspace/core/repository/i0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ldi/j4;

    iget-object v0, p0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/honeyspace/core/repository/i0;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/honeyspace/core/repository/i0;->h:Ljava/lang/Object;

    check-cast v1, Ldi/j4;

    iget-object p0, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    check-cast p0, Lai/f1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lcom/honeyspace/core/repository/i0;->e:I

    iget-object v5, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    check-cast v5, Lai/f1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getOpenFolderId()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "setCreateFolderEventHandler: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    sget p0, Ldi/j4;->c0:I

    invoke-virtual {v1}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getOpenFolderId()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "items"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v2, Lei/o0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lei/o0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Ldi/j4;->c0:I

    invoke-virtual {v1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v6

    invoke-static {v1, v6}, Ldi/j4;->n(Ldi/j4;I)V

    :cond_5
    iput-object v0, p0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/core/repository/i0;->e:I

    iput v5, p0, Lcom/honeyspace/core/repository/i0;->f:I

    const-wide/16 v5, 0x15e

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_8

    iget-object p0, v1, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_7

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedViews()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "selectedViews"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->N(I)Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->O(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iput-object v0, p0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/honeyspace/core/repository/i0;->h:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/core/repository/i0;->e:I

    iput v4, p0, Lcom/honeyspace/core/repository/i0;->f:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    sget p0, Ldi/j4;->c0:I

    invoke-virtual {v1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1(Ljava/util/List;)V

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    sget p0, Ldi/j4;->c0:I

    invoke-virtual {v1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;)V

    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v2

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/i0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/core/repository/m0;

    iget-object v2, p1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget v3, p0, Lcom/honeyspace/core/repository/i0;->e:I

    iget v4, p0, Lcom/honeyspace/core/repository/i0;->f:I

    iget-object p1, p0, Lcom/honeyspace/core/repository/i0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le1/a;

    iget-object p0, p0, Lcom/honeyspace/core/repository/i0;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/window/RemoteTransition;

    move-object v7, v1

    check-cast v7, Lz0/f;

    invoke-interface/range {v2 .. v7}, La1/c;->moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
