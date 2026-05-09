.class public final Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "isClippedToOutline",
        "",
        "oldOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elevation:F

.field final synthetic $revealView:Landroid/view/View;

.field private isClippedToOutline:Z

.field private oldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/RevealOutlineAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/transition/anim/RevealOutlineAnimation;F)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->this$0:Lcom/honeyspace/transition/anim/RevealOutlineAnimation;

    iput p3, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$elevation:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->isClippedToOutline:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->this$0:Lcom/honeyspace/transition/anim/RevealOutlineAnimation;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->isClippedToOutline:Z

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->this$0:Lcom/honeyspace/transition/anim/RevealOutlineAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->this$0:Lcom/honeyspace/transition/anim/RevealOutlineAnimation;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$revealView:Landroid/view/View;

    iget p0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;->$elevation:F

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method
