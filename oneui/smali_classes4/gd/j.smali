.class public final synthetic Lgd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;FLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/j;->a:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    iput-object p2, p0, Lgd/j;->b:Landroid/graphics/PointF;

    iput p3, p0, Lgd/j;->c:F

    iput-object p4, p0, Lgd/j;->d:Landroid/view/View;

    iput-boolean p5, p0, Lgd/j;->e:Z

    iput-object p6, p0, Lgd/j;->f:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    iput p7, p0, Lgd/j;->g:F

    iput-object p8, p0, Lgd/j;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v6, p0, Lgd/j;->g:F

    iget-object v7, p0, Lgd/j;->h:Landroid/graphics/PointF;

    iget-object v0, p0, Lgd/j;->a:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    iget-object v1, p0, Lgd/j;->b:Landroid/graphics/PointF;

    iget v2, p0, Lgd/j;->c:F

    iget-object v3, p0, Lgd/j;->d:Landroid/view/View;

    iget-boolean v4, p0, Lgd/j;->e:Z

    iget-object v5, p0, Lgd/j;->f:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->a(Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;FLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
