.class public final synthetic Lcom/honeyspace/ui/common/drag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;FLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/a;->a:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/a;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/honeyspace/ui/common/drag/a;->c:Landroid/graphics/PointF;

    iput p4, p0, Lcom/honeyspace/ui/common/drag/a;->d:F

    iput-object p5, p0, Lcom/honeyspace/ui/common/drag/a;->e:Landroid/view/View;

    iput-boolean p6, p0, Lcom/honeyspace/ui/common/drag/a;->f:Z

    iput-object p7, p0, Lcom/honeyspace/ui/common/drag/a;->g:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    iput p8, p0, Lcom/honeyspace/ui/common/drag/a;->h:F

    iput-object p9, p0, Lcom/honeyspace/ui/common/drag/a;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v7, p0, Lcom/honeyspace/ui/common/drag/a;->h:F

    iget-object v8, p0, Lcom/honeyspace/ui/common/drag/a;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/a;->a:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    iget-object v1, p0, Lcom/honeyspace/ui/common/drag/a;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/honeyspace/ui/common/drag/a;->c:Landroid/graphics/PointF;

    iget v3, p0, Lcom/honeyspace/ui/common/drag/a;->d:F

    iget-object v4, p0, Lcom/honeyspace/ui/common/drag/a;->e:Landroid/view/View;

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/drag/a;->f:Z

    iget-object v6, p0, Lcom/honeyspace/ui/common/drag/a;->g:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->a(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;FLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
