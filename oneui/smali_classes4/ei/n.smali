.class public final synthetic Lei/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/honeyspace/sdk/DragInfo;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/honeyspace/sdk/DragItem;

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/Point;

.field public final synthetic k:Landroid/graphics/Point;

.field public final synthetic l:Landroid/graphics/Point;

.field public final synthetic m:Lai/f0;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:I

.field public final synthetic r:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(ZLcom/honeyspace/sdk/DragInfo;ZLcom/honeyspace/sdk/DragItem;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lai/f0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lei/n;->c:Z

    iput-object p2, p0, Lei/n;->e:Lcom/honeyspace/sdk/DragInfo;

    iput-boolean p3, p0, Lei/n;->f:Z

    iput-object p4, p0, Lei/n;->g:Lcom/honeyspace/sdk/DragItem;

    iput-object p5, p0, Lei/n;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput p6, p0, Lei/n;->i:I

    iput-object p7, p0, Lei/n;->j:Landroid/graphics/Point;

    iput-object p8, p0, Lei/n;->k:Landroid/graphics/Point;

    iput-object p9, p0, Lei/n;->l:Landroid/graphics/Point;

    iput-object p10, p0, Lei/n;->m:Lai/f0;

    iput-object p11, p0, Lei/n;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p12, p0, Lei/n;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p13, p0, Lei/n;->p:Ljava/util/ArrayList;

    iput p14, p0, Lei/n;->q:I

    iput-object p15, p0, Lei/n;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lei/n;->c:Z

    iget-object v1, v0, Lei/n;->e:Lcom/honeyspace/sdk/DragInfo;

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-nez v8, :cond_1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lei/n;->f:Z

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    iget-object v11, v0, Lei/n;->g:Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v11, v4}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    xor-int/lit8 v3, v8, 0x1

    :cond_2
    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v11, v5}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v10

    :cond_3
    move v6, v3

    const/16 v17, 0x1

    iget-object v12, v0, Lei/n;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget v3, v0, Lei/n;->i:I

    iget-object v14, v0, Lei/n;->j:Landroid/graphics/Point;

    iget-object v15, v0, Lei/n;->k:Landroid/graphics/Point;

    iget-object v5, v0, Lei/n;->l:Landroid/graphics/Point;

    move v13, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m0(ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v3

    iget-object v5, v0, Lei/n;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lei/n;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz v3, :cond_c

    iget-object v1, v0, Lei/n;->m:Lai/f0;

    invoke-virtual {v12, v13, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P0(ILai/f0;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpan()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v12, v4, v5, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetId(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetFromAddItemActivity()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1:Lae/i0;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const-string v4, "widgetConfigurationRunnable"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellX(I)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellY(I)V

    invoke-virtual {v0, v13}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setPageId(I)V

    iput-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iget-object v1, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v1, v10, v2, v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getPageId()I

    move-result v20

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellX()I

    move-result v21

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getCellY()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v24}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V(Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZ)Lai/f1;

    move-result-object v0

    iput-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellX(I)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellY(I)V

    invoke-virtual {v0, v13}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setPageId(I)V

    invoke-virtual {v12, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H1(Lcom/honeyspace/sdk/source/entity/PendingItem;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isCustomWidget()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellX(I)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setCellY(I)V

    invoke-virtual {v0, v13}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setPageId(I)V

    :cond_a
    const/16 v25, 0x0

    const/16 v26, 0x70

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v18, v12

    move/from16 v20, v13

    invoke-static/range {v18 .. v26}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;

    :goto_1
    iput-boolean v2, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N2:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object v1, v12

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/BaseItem;IIIZZZI)Lai/f1;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v8, :cond_10

    new-instance v1, Lkotlin/Pair;

    iget-object v3, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lai/f1;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lei/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-nez v3, :cond_d

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    if-nez v8, :cond_e

    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_f

    new-instance v1, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    xor-int/lit8 v4, v6, 0x1

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v26, 0x0

    const/16 v27, 0xfc

    iget v1, v0, Lei/n;->q:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v20, v1

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v27}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;

    iget-object v0, v0, Lei/n;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_f
    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
