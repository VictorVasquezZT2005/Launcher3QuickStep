.class public final Lde/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/d;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput p2, p0, Lde/d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/d;

    iget-object v1, p0, Lde/d;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget p0, p0, Lde/d;->f:I

    invoke-direct {v0, v1, p0, p2}, Lde/d;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lde/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lde/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/d;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    iget-object v5, v0, Lde/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v6, v5, Lcom/honeyspace/ui/common/Outcome$Start;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    goto/16 :goto_4

    :cond_0
    instance-of v6, v5, Lcom/honeyspace/ui/common/Outcome$Success;

    const-string v7, "ID="

    iget v0, v0, Lde/d;->f:I

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    new-instance v5, Lc0/z;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lc0/z;-><init>(I)V

    new-instance v6, La2/g;

    const/4 v9, 0x4

    invoke-direct {v6, v5, v9}, La2/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "success "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " load childItems success. childSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->u:Ljava/lang/String;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lae/i0;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lae/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    goto/16 :goto_4

    :cond_1
    instance-of v3, v5, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz v3, :cond_2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " load childItems failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v5, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/honeyspace/ui/common/Outcome$Progress;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/Outcome$Progress;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B:Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_5

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/StackedWidgetData;->getChangedSpan()Z

    move-result v2

    if-ne v2, v8, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v6

    iget v7, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    :cond_5
    new-instance v9, Lxd/f;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v12, v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v13

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v14

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v15

    const-string v2, "getUserHandleForUid(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v16

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v17

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x1b00

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lxd/f;-><init>(IILjava/lang/String;IILandroid/os/UserHandle;IIZLcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v6

    iput v6, v9, Lxd/f;->d:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v2

    iput v2, v9, Lxd/f;->e:I

    :cond_7
    iget-object v2, v9, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_8
    const/4 v2, 0x0

    if-eqz v5, :cond_c

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v7

    if-ne v6, v7, :cond_9

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v0

    if-eq v5, v0, :cond_b

    :cond_9
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/StackedWidgetData;->getChangedSpan()Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_2

    :cond_a
    move v0, v8

    :goto_2
    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v8, v2

    :goto_3
    move v2, v8

    :cond_c
    new-instance v0, Lxd/e;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v3, v2, v1}, Lxd/e;-><init>(Lxd/f;Landroid/view/View;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v0, v5, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    if-eqz v0, :cond_f

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
