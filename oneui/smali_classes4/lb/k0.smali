.class public final Llb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/common/iconview/IconView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/iconview/IconView;I)V
    .locals 0

    iput p2, p0, Llb/k0;->a:I

    iput-object p1, p0, Llb/k0;->b:Lcom/honeyspace/common/iconview/IconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Llb/k0;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Llb/k0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    sget-object v0, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    iget-object p0, p0, Llb/k0;->b:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    instance-of p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAllowBackgroundView()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Llb/k0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Llb/k0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    sget-object v0, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    iget-object p0, p0, Llb/k0;->b:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    instance-of p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAllowBackgroundView()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
