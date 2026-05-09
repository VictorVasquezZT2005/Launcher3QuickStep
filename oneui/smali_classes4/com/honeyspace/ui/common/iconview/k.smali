.class public final synthetic Lcom/honeyspace/ui/common/iconview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/k;->a:Landroid/view/View;

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/k;->b:F

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/k;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/k;->b:F

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/k;->c:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/k;->a:Landroid/view/View;

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->a(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
