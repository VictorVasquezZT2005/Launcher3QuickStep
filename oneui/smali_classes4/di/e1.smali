.class public final synthetic Ldi/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ldi/f2;

.field public final synthetic f:Lai/f1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;Lai/f1;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Ldi/e1;->c:I

    iput-object p1, p0, Ldi/e1;->e:Ldi/f2;

    iput-object p2, p0, Ldi/e1;->f:Lai/f1;

    iput-object p3, p0, Ldi/e1;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget v0, p0, Ldi/e1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ldi/e1;->e:Ldi/f2;

    iget-object v0, v1, Ldi/f2;->m:Ldi/j4;

    iget-object v2, v1, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v3, v1, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string p0, "skip long click item state is in transition"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "skip long click item quickoption is showing"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ldi/f2;->G:Ldi/o2;

    invoke-virtual {v0}, Ldi/o2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "skip long click item now brief blur option is showing"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "skip long click item in drag state"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const-string p0, "skip long click item in open folder mode"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move v4, v8

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move v3, v4

    iget-object v4, p0, Ldi/e1;->f:Lai/f1;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v8, :cond_7

    :cond_6
    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldi/f2;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "skip long click workspaceSiblingScrolling"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ldi/e1;->g:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-nez v0, :cond_a

    iget-object v0, v1, Ldi/f2;->r:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v2, 0x2

    invoke-static {v0, p0, v3, v2, v5}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    :cond_a
    iget-object p0, v1, Ldi/f2;->k:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v5, v8, v5}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldi/f2;->C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z

    move-result v4

    goto :goto_3

    :goto_2
    instance-of p0, v4, Lai/z0;

    if-eqz p0, :cond_c

    move-object v5, v4

    check-cast v5, Lai/z0;

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lai/z0;->isLargeFolderItem()Z

    move-result p0

    if-ne p0, v8, :cond_d

    const-string p0, "skip long click item large folder"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    iget-object p0, v1, Ldi/f2;->E:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    iget-boolean p0, v1, Ldi/f2;->N:Z

    if-nez p0, :cond_4

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag$default(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;ILjava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    return v4

    :pswitch_0
    iget-object p1, p0, Ldi/e1;->e:Ldi/f2;

    iget-object v0, p1, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string p0, "skip long click now brief in drag state"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v0, p1, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "skip long click now brief quickOption is showing"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ldi/f2;->G:Ldi/o2;

    invoke-virtual {v0}, Ldi/o2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "skip long click now brief blur option is showing"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v0, p1, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    const-string p0, "skip long click now brief in MultiSelect Mode."

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v1, v2

    goto :goto_5

    :cond_11
    iget-object v0, p0, Ldi/e1;->f:Lai/f1;

    instance-of v2, v0, Lai/a1;

    if-eqz v2, :cond_12

    check-cast v0, Lai/a1;

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_13

    iget-object p0, p0, Ldi/e1;->g:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Ldi/f2;->E(Lai/a1;Landroid/view/View;)Z

    move-result v1

    :cond_13
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
