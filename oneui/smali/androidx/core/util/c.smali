.class public final synthetic Landroidx/core/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/c;->a:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iput p2, p0, Landroidx/core/util/c;->b:I

    iput p3, p0, Landroidx/core/util/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Landroidx/core/util/c;->b:I

    iget v1, p0, Landroidx/core/util/c;->c:I

    iget-object p0, p0, Landroidx/core/util/c;->a:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-static {p0, v0, v1, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
