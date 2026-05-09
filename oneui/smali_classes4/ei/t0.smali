.class public final Lei/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lcom/honeyspace/sdk/DragType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IIILcom/honeyspace/sdk/source/entity/BaseItem;ZLandroid/view/View;Lcom/honeyspace/sdk/DragType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/t0;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput p2, p0, Lei/t0;->h:I

    iput p3, p0, Lei/t0;->i:I

    iput p4, p0, Lei/t0;->j:I

    iput-object p5, p0, Lei/t0;->k:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-boolean p6, p0, Lei/t0;->l:Z

    iput-object p7, p0, Lei/t0;->m:Landroid/view/View;

    iput-object p8, p0, Lei/t0;->n:Lcom/honeyspace/sdk/DragType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lei/t0;

    iget-object v7, p0, Lei/t0;->m:Landroid/view/View;

    iget-object v8, p0, Lei/t0;->n:Lcom/honeyspace/sdk/DragType;

    iget-object v1, p0, Lei/t0;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget v2, p0, Lei/t0;->h:I

    iget v3, p0, Lei/t0;->i:I

    iget v4, p0, Lei/t0;->j:I

    iget-object v5, p0, Lei/t0;->k:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-boolean v6, p0, Lei/t0;->l:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lei/t0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IIILcom/honeyspace/sdk/source/entity/BaseItem;ZLandroid/view/View;Lcom/honeyspace/sdk/DragType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/t0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/t0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lei/t0;->c:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lei/t0;->g:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v2, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/f1;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lai/f1;->j()I

    move-result v7

    iget v8, v0, Lei/t0;->h:I

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lai/f1;->m()I

    move-result v7

    iget v8, v0, Lei/t0;->i:I

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lai/f1;->n()I

    move-result v6

    iget v7, v0, Lei/t0;->j:I

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v14

    :goto_0
    move-object v2, v5

    check-cast v2, Lai/f1;

    if-eqz v2, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dropToStackedWidget stackedWidget="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v15, v0, Lei/t0;->k:Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v5, v15, Lai/f1;

    iget-boolean v6, v0, Lei/t0;->l:Z

    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v5, v15}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v16, v6

    goto :goto_2

    :cond_5
    instance-of v5, v15, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v5, :cond_8

    move-object v5, v15

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v7

    if-eqz v7, :cond_7

    move v10, v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "flattenToShortString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v11

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v13

    iget v5, v0, Lei/t0;->h:I

    move v9, v8

    iget v8, v0, Lei/t0;->i:I

    move/from16 v16, v9

    iget v9, v0, Lei/t0;->j:I

    invoke-static/range {v4 .. v13}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILjava/lang/String;IIIILandroid/os/UserHandle;Lcom/honeyspace/sdk/database/field/ItemType;)Lai/f1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    check-cast v6, Lyh/s;

    invoke-virtual {v6, v5}, Lyh/s;->Z(Lai/f1;)V

    goto :goto_3

    :cond_6
    :goto_1
    move-object v5, v14

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    goto :goto_1

    :cond_8
    move/from16 v16, v6

    instance-of v5, v15, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v5, :cond_6

    :goto_2
    move-object v5, v15

    :goto_3
    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v6, :cond_c

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "AddToStackedWidget"

    invoke-static {v4, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v6, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v7

    instance-of v8, v15, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v8, :cond_9

    move-object v8, v14

    goto :goto_4

    :cond_9
    iget-object v8, v0, Lei/t0;->m:Landroid/view/View;

    :goto_4
    move-object v9, v5

    check-cast v9, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    iget-object v10, v0, Lei/t0;->n:Lcom/honeyspace/sdk/DragType;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragType;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v14

    :cond_a
    move-object v11, v14

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragType;->getFromId()I

    move-result v10

    move v12, v10

    :goto_5
    move/from16 v10, v16

    goto :goto_6

    :cond_b
    move v12, v3

    goto :goto_5

    :goto_6
    invoke-direct/range {v6 .. v12}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;-><init>(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lei/t0;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lei/t0;->e:Ljava/lang/Object;

    iput v3, v0, Lei/t0;->f:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
