.class public final synthetic Lae/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lae/s;->a:I

    iput-object p2, p0, Lae/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae/s;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lae/s;->b:Z

    iput-object p4, p0, Lae/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;ZLsb/g0;Lqb/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lae/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/s;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/s;->b:Z

    iput-object p3, p0, Lae/s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lae/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lae/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/s;->b:Z

    iput-object p3, p0, Lae/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lae/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lae/s;->a:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Lae/s;->b:Z

    const-string v5, "it"

    iget-object v6, v0, Lae/s;->e:Ljava/lang/Object;

    iget-object v7, v0, Lae/s;->d:Ljava/lang/Object;

    iget-object v8, v0, Lae/s;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v8, Lcom/honeyspace/sdk/HoneyScreen;

    move-object v10, v7

    check-cast v10, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-object/from16 v17, v6

    check-cast v17, Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    sget v2, Ly5/g;->w:I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v10, v1, :cond_0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x60

    const/16 v19, 0x0

    const/4 v12, 0x0

    iget-boolean v14, v0, Lae/s;->b:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    return-void

    :pswitch_0
    check-cast v7, Landroid/animation/ValueAnimator;

    check-cast v8, Lsb/g0;

    check-cast v6, Lqb/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    if-eqz v4, :cond_1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v1

    :goto_2
    iget-object v0, v8, Lsb/g0;->D:Lob/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lob/d;->k:Lgb/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb/a;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v8, Lsb/g0;->D:Lob/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lob/d;->k:Lgb/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgb/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {v6, v0}, Lqb/e;->setCurrentFraction(F)V

    return-void

    :pswitch_1
    check-cast v8, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    check-cast v7, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    check-cast v6, Landroid/view/RemoteAnimationTarget;

    invoke-static {v8, v4, v7, v6, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->b(Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v8, Lae/y;

    check-cast v7, Landroid/animation/ValueAnimator;

    check-cast v6, Lae/u;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    :goto_3
    invoke-virtual {v8, v0, v6}, Lae/y;->b(FLae/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
