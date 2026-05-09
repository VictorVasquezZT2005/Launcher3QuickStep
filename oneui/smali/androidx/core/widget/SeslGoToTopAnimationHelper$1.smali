.class Landroidx/core/widget/SeslGoToTopAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->access$000(Landroidx/core/widget/SeslGoToTopAnimationHelper;I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    invoke-static {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->access$100(Landroidx/core/widget/SeslGoToTopAnimationHelper;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;->this$0:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->access$000(Landroidx/core/widget/SeslGoToTopAnimationHelper;I)V

    return-void
.end method
