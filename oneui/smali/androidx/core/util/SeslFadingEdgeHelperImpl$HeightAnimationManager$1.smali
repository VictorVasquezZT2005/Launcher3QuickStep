.class Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->startAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field final synthetic val$toHeight:I


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    invoke-static {p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->access$102(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->val$toHeight:I

    invoke-static {p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->access$202(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iget-object p1, p1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;->this$1:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
