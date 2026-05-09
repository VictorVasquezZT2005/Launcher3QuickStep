.class public final synthetic Lcom/honeyspace/gesture/presentation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFFFFFFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/r;->a:Landroid/view/View;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/r;->b:F

    iput p3, p0, Lcom/honeyspace/gesture/presentation/r;->c:F

    iput p4, p0, Lcom/honeyspace/gesture/presentation/r;->d:F

    iput p5, p0, Lcom/honeyspace/gesture/presentation/r;->e:F

    iput p6, p0, Lcom/honeyspace/gesture/presentation/r;->f:F

    iput p7, p0, Lcom/honeyspace/gesture/presentation/r;->g:F

    iput p8, p0, Lcom/honeyspace/gesture/presentation/r;->h:F

    iput p9, p0, Lcom/honeyspace/gesture/presentation/r;->i:F

    iput p10, p0, Lcom/honeyspace/gesture/presentation/r;->j:F

    iput-object p11, p0, Lcom/honeyspace/gesture/presentation/r;->k:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iput-object p12, p0, Lcom/honeyspace/gesture/presentation/r;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v10, p0, Lcom/honeyspace/gesture/presentation/r;->k:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iget-object v11, p0, Lcom/honeyspace/gesture/presentation/r;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/r;->a:Landroid/view/View;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/r;->b:F

    iget v2, p0, Lcom/honeyspace/gesture/presentation/r;->c:F

    iget v3, p0, Lcom/honeyspace/gesture/presentation/r;->d:F

    iget v4, p0, Lcom/honeyspace/gesture/presentation/r;->e:F

    iget v5, p0, Lcom/honeyspace/gesture/presentation/r;->f:F

    iget v6, p0, Lcom/honeyspace/gesture/presentation/r;->g:F

    iget v7, p0, Lcom/honeyspace/gesture/presentation/r;->h:F

    iget v8, p0, Lcom/honeyspace/gesture/presentation/r;->i:F

    iget v9, p0, Lcom/honeyspace/gesture/presentation/r;->j:F

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->f(Landroid/view/View;FFFFFFFFFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
