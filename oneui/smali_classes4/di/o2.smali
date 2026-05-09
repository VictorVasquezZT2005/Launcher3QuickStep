.class public final synthetic Ldi/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ldi/j4;


# direct methods
.method public synthetic constructor <init>(Ldi/j4;I)V
    .locals 0

    iput p2, p0, Ldi/o2;->c:I

    iput-object p1, p0, Ldi/o2;->e:Ldi/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ldi/o2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "workspaceFastRecyclerView"

    iget-object p0, p0, Ldi/o2;->e:Ldi/j4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getAllWidgetInfo()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Ldi/j4;->c0:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v13, 0x1fa

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget v0, Ldi/j4;->c0:I

    sget-object v1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget v0, Ldi/j4;->c0:I

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDisplayType, displayType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ldi/j4;->J:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getCellLayoutCount()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->O(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    goto :goto_6

    :cond_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Ldi/f0;->u:Ldi/f0;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setOccupied(Lcom/honeyspace/common/grid/GridOccupancy;)V

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v7, :cond_8

    check-cast v6, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v9

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v10

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget v0, Ldi/j4;->c0:I

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ldi/o2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldi/o2;-><init>(Ldi/j4;I)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
