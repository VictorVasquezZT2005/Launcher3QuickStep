.class public final synthetic Lae/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lae/o;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lcom/honeyspace/ui/common/widget/StackableView;

.field public final synthetic h:Lxd/e;

.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lae/o;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/common/widget/StackableView;Lxd/e;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/l;->c:Landroid/view/View;

    iput-object p2, p0, Lae/l;->e:Lae/o;

    iput-object p3, p0, Lae/l;->f:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lae/l;->g:Lcom/honeyspace/ui/common/widget/StackableView;

    iput-object p5, p0, Lae/l;->h:Lxd/e;

    iput p6, p0, Lae/l;->i:I

    iput-object p7, p0, Lae/l;->j:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lae/l;->i:I

    sget-object v2, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v3, v0, Lae/l;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lae/l;->e:Lae/o;

    iget-object v4, v2, Lae/o;->i:Lcom/honeyspace/common/interfaces/VibratorUtil;

    sget-object v5, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP_OUTSIDE_HOME()I

    move-result v5

    iget-object v6, v0, Lae/l;->f:Landroid/widget/FrameLayout;

    invoke-interface {v4, v6, v5}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    iget-object v9, v2, Lae/o;->q:Lae/k0;

    const/4 v4, 0x1

    if-eqz v9, :cond_4

    iget-object v5, v0, Lae/l;->h:Lxd/e;

    iget-object v12, v5, Lxd/e;->a:Lxd/f;

    iget-object v2, v2, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result v2

    const-string v5, "startDrag at "

    const-string v6, "view"

    iget-object v11, v0, Lae/l;->g:Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "item"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pointF"

    iget-object v0, v0, Lae/l;->j:Landroid/graphics/PointF;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ClipData;

    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Landroid/content/ClipData$Item;

    invoke-direct {v10, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v7, v8, v10}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v11, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v13, Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    aget v10, v7, v3

    int-to-float v10, v10

    sub-float/2addr v8, v10

    float-to-int v8, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aget v7, v7, v4

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    invoke-direct {v13, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lae/j0;

    invoke-direct {v0, v11, v13, v2}, Lae/j0;-><init>(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/graphics/Point;F)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/honeyspace/sdk/DragInfo;

    new-instance v10, Lcom/honeyspace/sdk/DragItem;

    const/16 v19, 0xf8

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v17, Lcom/honeyspace/sdk/DragType;

    sget-object v18, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    sget-object v19, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    iget-object v7, v9, Lae/k0;->j:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget v7, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    const/16 v23, 0x14

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v7

    invoke-direct/range {v17 .. v24}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lae/h0;

    const-class v10, Lae/k0;

    const-string v11, "onCancelCallback"

    const-string v12, "onCancelCallback(Z)V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v14}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    new-instance v7, Lae/i0;

    const-class v10, Lae/k0;

    const-string v11, "onDropCallback"

    const-string v12, "onDropCallback(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v7 .. v14}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v11, v18

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v22}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x300

    invoke-virtual {v11, v6, v0, v14, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iput v1, v9, Lae/k0;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "startDrag failed"

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to drag due to : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    return v4
.end method
