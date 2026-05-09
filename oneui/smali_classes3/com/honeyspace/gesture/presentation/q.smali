.class public final synthetic Lcom/honeyspace/gesture/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;FFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/q;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/q;->b:F

    iput p3, p0, Lcom/honeyspace/gesture/presentation/q;->c:F

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/q;->d:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iput-object p5, p0, Lcom/honeyspace/gesture/presentation/q;->e:Landroid/view/View;

    iput p6, p0, Lcom/honeyspace/gesture/presentation/q;->f:F

    iput p7, p0, Lcom/honeyspace/gesture/presentation/q;->g:F

    iput p8, p0, Lcom/honeyspace/gesture/presentation/q;->h:F

    iput p9, p0, Lcom/honeyspace/gesture/presentation/q;->i:F

    iput p10, p0, Lcom/honeyspace/gesture/presentation/q;->j:F

    iput p11, p0, Lcom/honeyspace/gesture/presentation/q;->k:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget v9, p0, Lcom/honeyspace/gesture/presentation/q;->j:F

    iget v10, p0, Lcom/honeyspace/gesture/presentation/q;->k:F

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/q;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/q;->b:F

    iget v2, p0, Lcom/honeyspace/gesture/presentation/q;->c:F

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/q;->d:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/q;->e:Landroid/view/View;

    iget v5, p0, Lcom/honeyspace/gesture/presentation/q;->f:F

    iget v6, p0, Lcom/honeyspace/gesture/presentation/q;->g:F

    iget v7, p0, Lcom/honeyspace/gesture/presentation/q;->h:F

    iget v8, p0, Lcom/honeyspace/gesture/presentation/q;->i:F

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->i(Landroid/animation/ValueAnimator;FFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
