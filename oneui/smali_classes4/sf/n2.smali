.class public final synthetic Lsf/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/q2;

.field public final synthetic f:Lsf/m;

.field public final synthetic g:Lsf/s0;


# direct methods
.method public synthetic constructor <init>(Lsf/q2;Lsf/m;Lsf/s0;I)V
    .locals 0

    iput p4, p0, Lsf/n2;->c:I

    iput-object p1, p0, Lsf/n2;->e:Lsf/q2;

    iput-object p2, p0, Lsf/n2;->f:Lsf/m;

    iput-object p3, p0, Lsf/n2;->g:Lsf/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lsf/n2;->c:I

    iget-object v2, v0, Lsf/n2;->g:Lsf/s0;

    iget-object v3, v0, Lsf/n2;->f:Lsf/m;

    iget-object v0, v0, Lsf/n2;->e:Lsf/q2;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    const-string v1, "sendTaskViewRects, second sendTaskViewInfo."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lsf/q2;->t:Landroid/graphics/RectF;

    iget-object v5, v0, Lsf/q2;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v6, "viewModel"

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result v5

    :goto_0
    sget v8, Lsf/m;->E:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_3

    :cond_2
    if-le v8, v4, :cond_3

    move v15, v4

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v12, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v5, Lac/i;

    const/16 v8, 0x1b

    invoke-direct {v5, v2, v8}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x118

    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-wide/from16 v23, v7

    const-wide/16 v7, 0x32

    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v5, "apply(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsf/q2;->n:Lsf/m;

    const-wide/16 v7, 0xfa

    if-eqz v5, :cond_8

    iget-object v14, v0, Lsf/q2;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v14, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_4
    iget-object v6, v14, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result v6

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eq v6, v11, :cond_6

    if-ne v6, v10, :cond_7

    :cond_6
    if-le v5, v4, :cond_7

    iget-boolean v5, v0, Lsf/q2;->r:Z

    if-eqz v5, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    new-array v5, v10, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lsf/p2;

    invoke-direct {v6, v0, v4}, Lsf/p2;-><init>(Lsf/q2;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Lac/i;

    const/16 v11, 0x1a

    invoke-direct {v6, v0, v11}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lsf/p2;

    invoke-direct {v6, v0, v9}, Lsf/p2;-><init>(Lsf/q2;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object v14, v5

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget-object v6, v0, Lsf/q2;->j:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;->getDisplayDeskStates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz0/a;

    iget v8, v8, Lz0/a;->c:I

    if-ne v8, v5, :cond_9

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lz0/a;

    if-eqz v7, :cond_b

    iget v6, v7, Lz0/a;->e:I

    move/from16 v18, v6

    goto :goto_5

    :cond_b
    const/16 v18, -0x1

    :goto_5
    const/16 v21, 0xc0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v22}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v6, v9

    :goto_6
    if-ge v6, v2, :cond_1a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    instance-of v11, v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz v11, :cond_15

    move-object v11, v7

    check-cast v11, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getTaskChildViewInfoMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getFirstTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v29, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    new-array v14, v10, [I

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    move/from16 v17, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v18

    mul-float v18, v18, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v9

    mul-float/2addr v9, v5

    new-instance v5, Landroid/graphics/RectF;

    aget v10, v14, v17

    int-to-float v10, v10

    aget v14, v14, v4

    int-to-float v14, v14

    add-float v4, v10, v18

    add-float/2addr v9, v14

    invoke-direct {v5, v10, v14, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v33

    iget-object v4, v0, Lsf/q2;->f:Lkg/d;

    invoke-interface {v4, v11, v8}, Lkg/d;->a(Landroid/view/View;F)F

    move-result v9

    instance-of v4, v4, Lkg/k0;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lsf/q2;->g:Lkg/k0;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v14, "getResources(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkg/m0;

    invoke-virtual {v4, v10, v9}, Lkg/m0;->c(Landroid/content/res/Resources;F)D

    move-result-wide v9

    goto :goto_7

    :cond_c
    const-wide/16 v9, 0x0

    :goto_7
    iget-object v4, v0, Lsf/q2;->u:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneFullyScale()Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v14, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v14, v14, v8

    if-nez v14, :cond_e

    :cond_d
    :goto_8
    move-object/from16 v30, v5

    move v14, v6

    :goto_9
    move-wide/from16 v34, v9

    goto :goto_a

    :cond_e
    iget v14, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v14, v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    iget v10, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v30, v5

    move v14, v6

    float-to-double v5, v10

    mul-double/2addr v8, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    goto :goto_9

    :goto_a
    const/16 v42, 0xf0

    const/16 v43, 0x0

    const-wide/16 v31, 0x14a

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    invoke-direct/range {v29 .. v43}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;-><init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v29

    if-eqz v15, :cond_10

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v8, v0, Lsf/q2;->q:I

    if-ne v5, v8, :cond_11

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_10
    move-object/from16 v18, v1

    const-wide/16 v5, 0xc8

    const-wide/16 v8, 0xfa

    goto/16 :goto_d

    :cond_11
    if-le v5, v8, :cond_10

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v8

    iget-boolean v9, v0, Lsf/q2;->s:Z

    if-eqz v9, :cond_12

    neg-int v6, v6

    :cond_12
    iget v9, v8, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    sub-float/2addr v9, v6

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v6

    iput v9, v8, Landroid/graphics/RectF;->right:F

    const-wide/16 v8, 0xfa

    invoke-virtual {v4, v8, v9}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->setToMoveDuration(J)V

    iget-boolean v6, v0, Lsf/q2;->s:Z

    if-eqz v6, :cond_13

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    :goto_b
    sub-float/2addr v6, v8

    goto :goto_c

    :cond_13
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :goto_c
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimTaskFromRect()Landroid/graphics/RectF;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v6

    iget v11, v5, Landroid/graphics/RectF;->top:F

    move-object/from16 v18, v1

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v10, v11, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimTaskToRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v4, v8, v9}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->setSubAnimMoveDuration(J)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->setSubAnimStartDelay(J)V

    iget-object v1, v0, Lsf/q2;->p:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getCloseAllAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v10

    cmp-long v10, v10, v23

    if-nez v10, :cond_14

    const-wide/16 v10, 0x190

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_14
    :goto_d
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_15
    move-object/from16 v18, v1

    move v14, v6

    move/from16 v17, v9

    const-wide/16 v5, 0xc8

    const-wide/16 v8, 0xfa

    instance-of v1, v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    if-eqz v1, :cond_19

    check-cast v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "setDeskScene, "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getDeskChildViewInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Lsf/q2;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/graphics/RectF;

    move-result-object v26

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_16
    const/4 v6, -0x1

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-static {v10}, Lsf/q2;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v31

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getBgColor()I

    move-result v29

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskTaskHeaderInfo()Ljava/util/Map;

    move-result-object v32

    new-instance v25, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

    const-wide/16 v27, 0x14a

    invoke-direct/range {v25 .. v32}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;-><init>(Landroid/graphics/RectF;JIFLjava/util/Map;Ljava/util/Map;)V

    move-object/from16 v5, v25

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    add-int/lit8 v6, v14, 0x1

    move/from16 v9, v17

    move-object/from16 v1, v18

    const/4 v4, 0x1

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_1a
    iput-object v12, v0, Lsf/q2;->p:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    const-string v1, "sendTaskViewInfo"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, v0, Lsf/q2;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lsf/i2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    const-string v1, "sendTaskViewRects, first sendTaskViewInfo."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsf/m;->computeScroll()V

    new-instance v1, Lsf/n2;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Lsf/n2;-><init>(Lsf/q2;Lsf/m;Lsf/s0;I)V

    invoke-virtual {v3, v1}, Lsf/m;->v0(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
