.class public final Ldi/a2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldi/f2;


# direct methods
.method public constructor <init>(Ldi/f2;)V
    .locals 0

    iput-object p1, p0, Ldi/a2;->c:Ldi/f2;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 21

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/databinding/ObservableInt;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/ObservableInt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    :goto_2
    iget-object v0, v0, Ldi/a2;->c:Ldi/f2;

    iget-object v4, v0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-static {v1, v5}, Ljava/lang/Integer;->max(II)I

    move-result v5

    iget-object v6, v0, Ldi/f2;->u:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    add-int/2addr v4, v6

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ldi/z1;

    invoke-direct {v5, v3, v0, v6}, Ldi/z1;-><init>(ZLdi/f2;Lkotlin/ranges/IntRange;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    if-gt v5, v6, :cond_9

    :goto_4
    iget-object v8, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v8, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v8, :cond_8

    const-string v9, "animatorSet"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move v11, v10

    goto :goto_5

    :cond_4
    move v11, v9

    :goto_5
    sget-object v12, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    int-to-float v13, v2

    sub-float/2addr v13, v11

    new-array v14, v7, [F

    aput v11, v14, v1

    aput v13, v14, v2

    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x12c

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_5

    move v15, v10

    goto :goto_6

    :cond_5
    move v15, v9

    :goto_6
    if-eqz v3, :cond_6

    const v10, 0x3f666666    # 0.9f

    :cond_6
    move/from16 v16, v10

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v1

    :goto_7
    if-ge v10, v9, :cond_8

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v19, v1, v17

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v20, v1, v17

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start grid animation, is fadeout :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_8
    return-void
.end method
