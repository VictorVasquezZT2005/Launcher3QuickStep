.class public final synthetic Lac/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lac/i;->a:I

    iput-object p1, p0, Lac/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lac/i;->a:I

    const-string v1, "valueAnimator"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "animation"

    const-string v4, "it"

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    iget-object p0, p0, Lac/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->m:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    sget-object v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v4, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->setFadingEdgeEffectAlpha(F)V

    return-void

    :pswitch_1
    check-cast p0, Lsf/s0;

    sget-object v0, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v4, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lsf/q2;

    sget-object v0, Lsf/q2;->w:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v4, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsf/q2;->h:Loi/v;

    check-cast p0, Loi/y;

    invoke-virtual {p0, p1}, Loi/y;->b(F)V

    return-void

    :pswitch_3
    check-cast p0, Lsf/y1;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Lsf/m;

    invoke-static {p0, p1}, Lsf/m;->w(Lsf/m;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    sget-object v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i1:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l:Loi/v;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Loi/y;

    invoke-virtual {p0, p1}, Loi/y;->b(F)V

    return-void

    :pswitch_6
    check-cast p0, Ln/x;

    iget-object p1, p0, Ln/x;->O:Ln/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ln/a;->c:Ln/a;

    :goto_1
    sget-object v0, Ln/a;->e:Ln/a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ln/x;->r:Lv/c;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ln/x;->e:Lz/e;

    invoke-virtual {p0}, Lz/e;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lv/c;->p(F)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    check-cast p0, Ljg/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/n;->o:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_5
    return-void

    :pswitch_8
    check-cast p0, Ljg/l;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/l;->n:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_6
    return-void

    :pswitch_9
    check-cast p0, Lho/k;

    invoke-static {p1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p0, Lf3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lf3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->l(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->f(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->b(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->a(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->b(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/honeyspace/ui/common/LabeledContainerView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->f(Lcom/honeyspace/ui/common/LabeledContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->b(Lcom/honeyspace/transition/anim/RectFAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/ContentsAnimator;->a(Lcom/honeyspace/transition/anim/ContentsAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/honeyspace/common/resize/BaseResizableHandler;

    invoke-static {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->c(Lcom/honeyspace/common/resize/BaseResizableHandler;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->j:I

    invoke-static {p1, v1, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_15
    check-cast p0, Lco/j;

    const-string v0, "animator"

    invoke-static {p1, v0, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lco/j;->c(F)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->m:I

    invoke-static {p1, v1, v5}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    check-cast p0, Landroid/widget/SeekBar;

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->l:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_18
    check-cast p0, Lb2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lb2/c;->x:F

    return-void

    :pswitch_19
    check-cast p0, Landroidx/core/widget/SeslGoToTopImageView;

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->b(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    check-cast p0, Lac/s;

    sget v0, Lac/s;->z:I

    invoke-static {p1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lac/s;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
