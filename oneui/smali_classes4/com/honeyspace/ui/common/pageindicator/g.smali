.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/honeyspace/ui/common/pageindicator/g;->a:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/g;->c:Lcom/honeyspace/common/log/LogTag;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/pageindicator/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/honeyspace/ui/common/pageindicator/g;->a:I

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/g;->b:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/g;->c:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/g;->a:I

    const-string v1, "anim"

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "it"

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/pageindicator/g;->b:Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/g;->c:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    mul-float v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    if-eqz v4, :cond_1

    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    mul-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    check-cast p0, Llb/e0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0}, Llb/e0;->K()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, v4, p0}, Lvb/i0;->L2(FZZ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1(FZ)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v4, p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->i(ZLcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
