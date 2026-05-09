.class public final Lrb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field public final g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public i:Ljb/p;

.field public j:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public k:Lkotlin/jvm/functions/Function4;

.field public l:Lgb/m;

.field public m:Lgb/k;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function0;

.field public final p:Lqh/k;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/folderlock/LockOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lockOperator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/w;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    iput-object p2, p0, Lrb/w;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lrb/w;->f:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object p4, p0, Lrb/w;->g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object p5, p0, Lrb/w;->h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    new-instance p1, Lcom/honeyspace/sdk/source/entity/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/honeyspace/sdk/source/entity/a;-><init>(I)V

    iput-object p1, p0, Lrb/w;->k:Lkotlin/jvm/functions/Function4;

    new-instance p1, Lqh/k;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lqh/k;-><init>(I)V

    iput-object p1, p0, Lrb/w;->n:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lmi/a;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lmi/a;-><init>(I)V

    iput-object p1, p0, Lrb/w;->o:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lqh/k;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lqh/k;-><init>(I)V

    iput-object p1, p0, Lrb/w;->p:Lqh/k;

    return-void
.end method

.method public static final a(Lrb/w;Lgb/g;I)Z
    .locals 5

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeToIcon "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrb/w;->n(Landroid/view/View;Landroid/graphics/Point;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lrb/w;Lgb/g;IIZ)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lrb/w;->f(Landroid/graphics/Point;)Lgb/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p4}, Lrb/w;->n(Landroid/view/View;Landroid/graphics/Point;Z)Z

    move-result p2

    iget-object p3, p0, Lrb/w;->i:Ljb/p;

    const/4 p4, 0x0

    const-string v0, "controller"

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    invoke-interface {p3}, Lqb/i;->f()Lvb/i0;

    move-result-object p3

    invoke-virtual {p3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToLargeFolder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lrb/w;->h()V

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p0

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    :cond_2
    return p2
.end method

.method public static final c(Lrb/w;II)Landroid/graphics/Point;
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lrb/w;->m:Lgb/k;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    const-string p2, "controller"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->K:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    if-nez v3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object p2

    iget p2, p2, Lvb/i0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    if-eqz v3, :cond_6

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lrb/w;->k()V

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final d(Lrb/w;Lgb/g;Z[II)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v6, "null cannot be cast to non-null type com.honeyspace.ui.common.blurbackground.BlurBackgroundContainer"

    const-string v7, "null cannot be cast to non-null type android.view.View"

    const-string v8, "root"

    const-string v9, "vm"

    const-string v10, "folderIconView"

    const-string v11, "iconLocation"

    const-string v12, "context"

    const/high16 v16, 0x40000000    # 2.0f

    const-string v5, "largeFolderContainer"

    const-string v4, "getContext(...)"

    const/16 v19, 0x0

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup"

    const/16 v20, 0x0

    const-string v3, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    const-string v14, "folderIconContainer"

    const-string v22, "controller"

    const/16 v23, 0x0

    if-eqz p2, :cond_20

    iget-object v13, v0, Lrb/w;->m:Lgb/k;

    if-eqz v13, :cond_2b

    move-object/from16 v25, v4

    iget-object v4, v13, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    move-object/from16 v26, v6

    new-instance v6, Llb/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v6

    iget-object v6, v0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_0

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v23

    :cond_0
    invoke-interface {v6}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lrb/w;->i:Ljb/p;

    if-nez v14, :cond_1

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v23

    :cond_1
    invoke-interface {v14}, Lqb/i;->f()Lvb/i0;

    move-result-object v14

    iget-object v0, v0, Lrb/w;->i:Ljb/p;

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v23

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "largeFolderIcon"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvb/i0;->L1()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.honeyspace.common.ui.BaseCellLayout.BaseCellLayoutParam"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    invoke-interface {v9}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellX()I

    move-result v5

    invoke-interface {v9}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellY()I

    move-result v10

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v11

    cmpg-float v11, v11, v20

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getX()I

    move-result v11

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v7

    if-le v11, v7, :cond_5

    :cond_4
    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_5
    sget-object v27, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v28

    new-instance v7, Landroid/util/Size;

    iget v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v11, v9}, Landroid/util/Size;-><init>(II)V

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;FLandroid/util/Size;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v28

    new-instance v9, Landroid/util/Size;

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v9, v12, v11}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;FLandroid/util/Size;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v9

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    add-int/2addr v5, v11

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    add-int/2addr v10, v7

    :goto_0
    invoke-interface {v3}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellX()I

    move-result v7

    if-le v7, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    move/from16 v5, v19

    :goto_1
    invoke-interface {v3}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellY()I

    move-result v3

    if-le v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    move/from16 v3, v19

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v3, :cond_4

    move/from16 v8, v19

    goto/16 :goto_c

    :cond_8
    if-eqz v3, :cond_1b

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v5

    if-ne v3, v5, :cond_a

    :goto_3
    const/4 v3, 0x7

    goto/16 :goto_b

    :cond_a
    :goto_4
    const/4 v3, 0x6

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v5

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-ne v5, v9, :cond_d

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v5

    if-ne v3, v5, :cond_c

    :goto_5
    move v3, v11

    goto/16 :goto_b

    :cond_c
    :goto_6
    move v3, v10

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v9

    if-le v5, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    move/from16 v5, v19

    :goto_7
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v9

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v12

    if-le v9, v12, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    move/from16 v9, v19

    :goto_8
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v12

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v15

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v22

    add-int v22, v22, v15

    const/16 v24, 0x1

    add-int/lit8 v22, v22, -0x1

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v15

    sub-int v15, v22, v15

    if-ne v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    move/from16 v12, v19

    :goto_9
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v15

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v22

    sub-int v15, v15, v22

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v22

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v7

    add-int v7, v7, v22

    const/16 v24, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v3

    sub-int/2addr v7, v3

    if-ne v15, v7, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    move/from16 v3, v19

    :goto_a
    if-eqz v5, :cond_17

    if-eqz v9, :cond_15

    if-eqz v12, :cond_12

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_13

    goto :goto_6

    :cond_13
    if-eqz v3, :cond_14

    goto/16 :goto_4

    :cond_14
    move/from16 v3, v19

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_16

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    if-eqz v9, :cond_19

    if-eqz v12, :cond_18

    goto/16 :goto_5

    :cond_18
    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move v3, v8

    :goto_b
    move v8, v3

    :cond_1b
    :goto_c
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v10, v26

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9, v14, v1}, Lpt/h;->m(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;Lvb/i0;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    if-eqz v26, :cond_1c

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v23

    :cond_1c
    move-object/from16 v9, v23

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget v9, v2, v19

    int-to-float v9, v9

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    div-float v10, v10, v16

    add-float/2addr v10, v9

    invoke-virtual {v7, v10}, Landroid/view/View;->setX(F)V

    const/16 v24, 0x1

    aget v2, v2, v24

    int-to-float v2, v2

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v26, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v27

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v27

    new-instance v9, Landroid/graphics/PointF;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move/from16 v11, v20

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v30, 0x2

    move-object/from16 v29, v9

    invoke-static/range {v26 .. v31}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v27

    const/16 v30, 0x6

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v10

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    iget v12, v2, Landroid/graphics/PointF;->x:F

    move/from16 p0, v9

    move/from16 p1, v10

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    int-to-float v9, v9

    sub-float v10, p1, v9

    sub-float/2addr v10, v11

    invoke-virtual {v7, v10}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v9, v2

    sub-float v9, v9, p0

    invoke-virtual {v7, v9}, Landroid/view/View;->setY(F)V

    :goto_d
    iget-object v2, v14, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v9, v14, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    new-instance v10, Landroid/util/SizeF;

    invoke-direct {v10, v6, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v12, v25

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v8, v10, v11}, Llb/d;->c(ILandroid/util/SizeF;Z)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    neg-float v15, v15

    add-float/2addr v15, v6

    add-float/2addr v15, v11

    invoke-virtual {v7, v15}, Landroid/view/View;->setX(F)V

    :cond_1e
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v6

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v10}, Llb/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v30

    new-instance v27, Llb/b;

    const/16 v28, 0x0

    move/from16 v29, v2

    move-object/from16 v32, v7

    move/from16 v31, v9

    invoke-direct/range {v27 .. v32}, Llb/b;-><init>(ZFLandroid/animation/ValueAnimator;FLandroid/view/View;)V

    move-object/from16 v6, v27

    move-object/from16 v2, v30

    move-object/from16 v0, v32

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move/from16 v2, v19

    invoke-static {v0, v2}, Llb/d;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lae/v;

    move-object/from16 v6, p2

    const/4 v7, 0x6

    invoke-direct {v2, v7, v6, v0}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v14, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v17, v2, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v19, v2, v7

    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v7, v5}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v8, v2, v1}, Llb/d;->c(ILandroid/util/SizeF;Z)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, v13, Lgb/k;->g:Landroid/widget/FrameLayout;

    const-string v5, "largeFolderIconTray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Llb/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v18

    new-instance v15, Llb/b;

    const/16 v16, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Llb/b;-><init>(ZFLandroid/animation/ValueAnimator;FLandroid/view/View;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v2, v1}, Llb/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Landroidx/picker/helper/b;

    invoke-direct {v7, v6, v2}, Landroidx/picker/helper/b;-><init>(Llb/d;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v9, 0x1

    invoke-static {v2, v9}, Llb/d;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "getRoot(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Llb/d;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v14}, Lvb/i0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAllowBackgroundView()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    invoke-static {v4, v1}, Llb/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v18

    new-instance v15, Llb/b;

    const/16 v16, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Llb/b;-><init>(ZFLandroid/animation/ValueAnimator;FLandroid/view/View;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v9, 0x1

    invoke-static {v4, v9}, Llb/d;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v4, v1}, Llb/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, La6/v;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v6, v4}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_e

    :cond_1f
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_20
    move-object/from16 v40, v6

    move-object v6, v4

    move-object/from16 v4, v40

    iget-object v13, v0, Lrb/w;->m:Lgb/k;

    if-eqz v13, :cond_2b

    iget-object v13, v13, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz v13, :cond_2b

    move-object/from16 v25, v13

    iget-object v13, v0, Lrb/w;->i:Ljb/p;

    if-nez v13, :cond_21

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v13, v23

    :cond_21
    invoke-interface {v13}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v1, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lrb/w;->i:Ljb/p;

    if-nez v14, :cond_22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v23

    :cond_22
    invoke-interface {v14}, Lqb/i;->f()Lvb/i0;

    move-result-object v26

    iget-object v14, v0, Lrb/w;->i:Ljb/p;

    if-nez v14, :cond_23

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v23

    :cond_23
    invoke-interface {v14}, Lqb/i;->f()Lvb/i0;

    move-result-object v14

    iget-object v14, v14, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v27

    const/16 v32, 0x0

    const/16 v33, 0xfc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v33}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lvb/i0;Landroid/util/Size;ZZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/Point;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v34

    move-object/from16 v14, v25

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v34 .. v39}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v26, v6

    iget-object v6, v0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_24

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v23

    :cond_24
    invoke-interface {v6}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    iget-object v0, v0, Lrb/w;->i:Ljb/p;

    if-nez v0, :cond_25

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v23

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "largeFolderBitmap"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Llb/k0;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v9}, Llb/k0;-><init>(Lcom/honeyspace/common/iconview/IconView;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Llb/k0;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Llb/k0;-><init>(Lcom/honeyspace/common/iconview/IconView;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v9

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v6, v1}, Lpt/h;->m(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;Lvb/i0;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    if-eqz v27, :cond_26

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v23

    :cond_26
    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    aget v4, v2, v19

    int-to-float v4, v4

    invoke-virtual {v6}, Lvb/i0;->L1()Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int v10, v10, p4

    sub-int/2addr v10, v9

    int-to-float v10, v10

    div-float v10, v10, v16

    move/from16 v20, v10

    :goto_f
    add-float v4, v4, v20

    invoke-virtual {v8, v4}, Landroid/view/View;->setX(F)V

    const/16 v24, 0x1

    aget v4, v2, v24

    int-to-float v4, v4

    invoke-virtual {v6}, Lvb/i0;->L1()Z

    move-result v10

    if-eqz v10, :cond_28

    const/4 v10, 0x0

    goto :goto_10

    :cond_28
    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    :goto_10
    int-to-float v10, v10

    add-float/2addr v4, v10

    invoke-virtual {v8, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {v14}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v12, v26

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    neg-float v10, v10

    int-to-float v11, v9

    add-float/2addr v10, v11

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    add-float/2addr v10, v4

    invoke-virtual {v8, v10}, Landroid/view/View;->setX(F)V

    :cond_29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v9, v9

    div-float/2addr v4, v9

    iget-object v10, v6, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/4 v11, 0x0

    invoke-static {v8, v4, v10, v11, v9}, Llb/l0;->b(Landroid/widget/ImageView;FFZF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v8, v11}, Llb/l0;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v1, v11}, Llb/l0;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v4, 0x2

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v10, v4, [I

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object/from16 v11, v25

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    const/16 v19, 0x0

    aget v10, v10, v19

    new-instance v11, Llb/i0;

    invoke-direct {v11, v1, v10, v8, v4}, Llb/i0;-><init>(Lcom/honeyspace/common/iconview/IconView;ILandroid/widget/ImageView;F)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v4, Ldi/h;

    const/4 v9, 0x6

    invoke-direct {v4, v8, v9}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v6, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v5

    new-instance v8, Llb/j0;

    invoke-direct {v8, v13}, Llb/j0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    aget v7, v2, v19

    int-to-float v7, v7

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v6, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    const/16 v21, 0x2

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {v8, v7}, Landroid/view/View;->setX(F)V

    const/16 v24, 0x1

    aget v2, v2, v24

    int-to-float v2, v2

    iget-object v6, v6, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v8, v2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    invoke-virtual {v8, v6}, Landroid/view/View;->setX(F)V

    :cond_2a
    invoke-virtual {v14}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x1

    invoke-static {v8, v0, v1, v9, v2}, Llb/l0;->b(Landroid/widget/ImageView;FFZF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v8, v9}, Llb/l0;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Ldi/h;

    const/4 v1, 0x7

    invoke-direct {v0, v8, v1}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_2b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final f(Landroid/graphics/Point;)Lgb/k;
    .locals 8

    invoke-virtual {p0}, Lrb/w;->u()V

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const-string v1, "controller"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d00ad

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/k;

    const-string v3, "createLargeFolder"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgb/k;->e(Lvb/i0;)V

    iget-object v3, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    iget-object v5, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v6, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-object v7, v0

    check-cast v7, Lgb/l;

    iput-object v6, v7, Lgb/k;->i:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    iget-object v7, p0, Lrb/w;->i:Ljb/p;

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    iget v7, v7, Lvb/i0;->f:I

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/transition/SearchableView;->setItemId(I)V

    :cond_4
    iget-object v6, p0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v6, v0, Lgb/k;->i:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v6, :cond_d

    if-eqz p1, :cond_6

    invoke-virtual {p0, v6, p1}, Lrb/w;->o(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/graphics/Point;)V

    :cond_6
    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "lifecycleOwner"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "folderItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->x(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    new-instance v7, Lrb/d;

    invoke-direct {v7, v3, v4}, Lrb/d;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    new-instance p1, Lrb/d;

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lrb/d;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {v3, v6, p1, v5}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V

    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {v3, v6, p1, v5}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V

    invoke-virtual {v3, v6}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setContentDescription(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    iget-object v4, p0, Lrb/w;->f:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v5

    iget-object v6, p0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_c
    invoke-interface {v6}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    iget v6, v6, Lvb/i0;->f:I

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->t(Lvb/i0;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/SpannableStyle;I)V

    sget-object p1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanX()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpanX(I)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanY()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpanY(I)V

    :cond_d
    iput-object v0, p0, Lrb/w;->m:Lgb/k;

    new-instance p1, Lrb/u;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v4}, Lrb/u;-><init>(Lrb/w;I)V

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setUpdateLayoutStyle(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lrb/u;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v4}, Lrb/u;-><init>(Lrb/w;I)V

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setUpdateBg(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lrb/u;

    const/4 v4, 0x5

    invoke-direct {p1, p0, v4}, Lrb/u;-><init>(Lrb/w;I)V

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setRemoveHoneys(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lrb/w;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setClickToOpen(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrb/w;->p(Lgb/k;)V

    invoke-virtual {p0}, Lrb/w;->t()V

    invoke-virtual {p0}, Lrb/w;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "LargeFolderOperator"

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const-string v1, "controller"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroyLargeFolder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/w;->l()V

    iget-object v0, p0, Lrb/w;->m:Lgb/k;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v4, p0, Lrb/w;->i:Ljb/p;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "parentHoney"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->release()V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeObservePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    iget-object v1, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    new-instance v3, Lmi/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lmi/a;-><init>(I)V

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lmi/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lmi/a;-><init>(I)V

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lqh/k;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqh/k;-><init>(I)V

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->r:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lmi/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lmi/a;-><init>(I)V

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->unRegisterObservers()V

    new-instance v4, Lrb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setInfoProvider(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setBackgroundController(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    new-instance v3, Lmi/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lmi/a;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setOpen(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lmi/a;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lmi/a;-><init>(I)V

    iput-object v1, p0, Lrb/w;->o:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    iput-object v2, p0, Lrb/w;->m:Lgb/k;

    iput-object v2, p0, Lrb/w;->l:Lgb/m;

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "open_folder"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->x0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-boolean p0, p0, Lvb/i0;->z0:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lrb/w;->m:Lgb/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v2, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    const/4 v4, 0x0

    const-string v5, "controller"

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V

    const-string v3, "largeFolderContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;)V

    invoke-virtual {p0}, Lrb/w;->l()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->refreshItems()V

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->clearPages()V

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmb/c;->y(Z)V

    return-void
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lrb/w;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    const-string v4, "controller"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvb/i0;->R(I)Lhb/v;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvb/i0;->S1(Lhb/v;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v6, p0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/Honey;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    check-cast v7, Lcom/honeyspace/sdk/Honey;

    if-eqz v7, :cond_0

    iget-object v1, p0, Lrb/w;->i:Ljb/p;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v2, v3}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney(Lcom/honeyspace/sdk/Honey;ZZ)Z

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Point;Z)Z
    .locals 1

    iget-object v0, p0, Lrb/w;->k:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->K:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    :cond_2
    return-void
.end method

.method public final p(Lgb/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    instance-of v4, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "controller"

    if-eqz v2, :cond_2

    iget-object v6, v0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v6}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    iget v6, v6, Lvb/i0;->f:I

    invoke-interface {v2, v6}, Lcom/honeyspace/sdk/transition/SearchableView;->setItemId(I)V

    :cond_2
    iget-object v2, v0, Lrb/w;->i:Ljb/p;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v2}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgb/k;->e(Lvb/i0;)V

    new-instance v6, Lrb/o;

    iget-object v2, v0, Lrb/w;->i:Ljb/p;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v2}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v8

    iget-object v2, v0, Lrb/w;->i:Ljb/p;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v2

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    iget-object v2, v0, Lrb/w;->i:Ljb/p;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v2}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-object v11, v0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2, v11}, Lvb/i0;->D0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lrb/u;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lrb/u;-><init>(Lrb/w;I)V

    iget-object v13, v0, Lrb/w;->n:Lkotlin/jvm/functions/Function1;

    new-instance v14, Lrb/u;

    const/4 v2, 0x1

    invoke-direct {v14, v0, v2}, Lrb/u;-><init>(Lrb/w;I)V

    new-instance v15, Lrb/u;

    const/4 v2, 0x2

    invoke-direct {v15, v0, v2}, Lrb/u;-><init>(Lrb/w;I)V

    new-instance v2, Lq5/b;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v5}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lrb/w;->g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lrb/o;-><init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Ljava/util/List;Lrb/u;Lkotlin/jvm/functions/Function1;Lrb/u;Lrb/u;Lq5/b;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;)V

    new-instance v1, Lq5/b;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lrb/w;->o:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    iget-object v1, v0, Lrb/w;->i:Ljb/p;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    const-string v2, "folderViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lmb/c;->setFolderViewModel(Lvb/i0;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;->C()V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lmb/c;->y(Z)V

    iget-object v2, v0, Lrb/w;->i:Ljb/p;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->observePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V

    invoke-virtual {v0, v1}, Lrb/w;->v(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const-string v0, "updateBlur"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lrb/w;->m:Lgb/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundStyle(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const-string v1, "controller"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08032b

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const v3, 0x7f0a0377

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, p0, Lrb/w;->i:Ljb/p;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget v1, v1, Lvb/i0;->o:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v1, p0, Lrb/w;->m:Lgb/k;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lgb/k;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p0, p0, Lrb/w;->m:Lgb/k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lgb/k;->c:Landroid/view/View;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final t()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrb/w;->m:Lgb/k;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v3, v1, Lgb/k;->g:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "largeFolderIconTray"

    const-string v7, "controller"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lrb/w;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lrb/w;->l:Lgb/m;

    if-nez v4, :cond_4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    const-string v1, "largeFolderContainer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lrb/w;->i:Ljb/p;

    if-nez v1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v10

    iget-object v1, v0, Lrb/w;->i:Ljb/p;

    if-nez v1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lvb/i0;Landroid/util/Size;ZZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/Point;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v4, v0, Lrb/w;->i:Ljb/p;

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_2
    invoke-interface {v4}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v9, Lgb/m;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v9

    const v10, 0x7f0d00ae

    invoke-static {v4, v10, v3, v5, v9}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lgb/m;

    iget-object v9, v0, Lrb/w;->i:Ljb/p;

    if-nez v9, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_3
    invoke-interface {v9}, Lqb/i;->f()Lvb/i0;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lgb/n;

    iput-object v9, v10, Lgb/m;->e:Lvb/i0;

    iget-object v9, v0, Lrb/w;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    iput-object v9, v10, Lgb/m;->f:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    iget-object v9, v4, Lgb/m;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v9, v0, Lrb/w;->n:Lkotlin/jvm/functions/Function1;

    new-instance v10, Ln7/k;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11}, Ln7/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lrb/w;->l:Lgb/m;

    :cond_4
    iget-object v1, v0, Lrb/w;->l:Lgb/m;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lgb/m;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lrb/w;->j()Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v9, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lrb/w;->i:Ljb/p;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_7
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->x0:Z

    if-nez v1, :cond_8

    iput-object v8, v0, Lrb/w;->l:Lgb/m;

    :cond_8
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-interface {v3}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->o(Landroid/content/Context;)Lhb/i;

    move-result-object v6

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lrb/w;->i:Ljb/p;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->p(Lhb/i;)Lcom/honeyspace/ui/common/model/FolderType;

    move-result-object v7

    iget-object p0, p0, Lrb/w;->i:Ljb/p;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->v:F

    :goto_1
    move v8, p0

    goto :goto_2

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lvb/i0;->R2(Lvb/i0;Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FI)V

    return-void
.end method

.method public final v(Z)V
    .locals 12

    iget-object v0, p0, Lrb/w;->m:Lgb/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v3, p0, Lrb/w;->i:Ljb/p;

    const-string v4, "controller"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->v0()I

    move-result v3

    iget-object v5, p0, Lrb/w;->i:Ljb/p;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-interface {v5}, Lqb/i;->f()Lvb/i0;

    move-result-object v5

    invoke-virtual {v5}, Lvb/i0;->w0()I

    move-result v5

    mul-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    instance-of v3, v0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/transition/SearchableView;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, p0, Lrb/w;->i:Ljb/p;

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_7
    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    iget-object v7, v7, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhb/v;

    invoke-virtual {v10}, Lhb/v;->f()I

    move-result v10

    if-lt v10, v5, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb/v;

    invoke-virtual {v8}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v9, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v9, :cond_e

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_d
    move v9, v1

    :goto_6
    add-int/2addr v7, v9

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v9, v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v9, :cond_b

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isAllowedNotiBadge()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_10
    move v8, v1

    :goto_7
    add-int/2addr v7, v8

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lrb/w;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    if-ne v5, v3, :cond_12

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_16
    instance-of p1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p1, :cond_17

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_a

    :cond_17
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_18

    invoke-interface {v0, v7}, Lcom/honeyspace/common/iconview/IconView;->setBadgeCount(I)V

    :cond_18
    iget-object p1, p0, Lrb/w;->i:Ljb/p;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v2, p1

    :goto_b
    invoke-interface {v2}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMoreIconBadgeCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    return-void
.end method
