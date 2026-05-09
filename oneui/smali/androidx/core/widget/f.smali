.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Landroidx/core/widget/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/core/widget/f;->a:I

    iput-object p1, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    iget v0, p0, Landroidx/core/widget/f;->a:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxe/g;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    sget p1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->g:I

    sget-object p1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast p0, Lw8/n;

    iget-object p1, p0, Lw8/n;->h:Ls8/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls8/a;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw8/n;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-nez p0, :cond_0

    const-string p0, "appscreenViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    div-float/2addr p2, v1

    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)F

    move-result p1

    iget p3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->h(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lue/g0;

    iput p2, p0, Lue/g0;->X:F

    invoke-virtual {p0}, Lue/g0;->d0()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    if-eqz p0, :cond_2

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    sget p1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/g;

    iget-object p3, p1, Lrb/g;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Lrb/g;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lrb/g;->d:Landroid/graphics/PointF;

    iget v2, p1, Lrb/g;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    iget v2, p1, Lrb/g;->b:F

    iget p1, p1, Lrb/g;->c:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    invoke-static {p3, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    mul-float/2addr v2, p2

    add-float/2addr v2, p1

    invoke-virtual {p3, v2}, Landroid/view/View;->setX(F)V

    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_6
    check-cast p0, Lgd/c0;

    iget-object p0, p0, Lgd/c0;->T:Ldd/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    div-float/2addr p2, v1

    invoke-static {p0, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_4
    return-void

    :pswitch_7
    check-cast p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->f(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    if-nez p0, :cond_5

    const-string p0, "bindingRow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/core/widget/SeslGoToTopImageView;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->a(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
