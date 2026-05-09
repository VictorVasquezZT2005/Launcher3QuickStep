.class public final synthetic Lcom/honeyspace/ui/common/drag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/honeyspace/common/data/drag/DragVIProvider;

.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/widget/FrameLayout;Landroid/graphics/PointF;ZLandroid/widget/FrameLayout;Landroid/graphics/PointF;I)V
    .locals 0

    iput p8, p0, Lcom/honeyspace/ui/common/drag/b;->a:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/b;->c:Lcom/honeyspace/common/data/drag/DragVIProvider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/drag/b;->g:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/honeyspace/ui/common/drag/b;->d:Landroid/graphics/PointF;

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/drag/b;->e:Z

    iput-object p6, p0, Lcom/honeyspace/ui/common/drag/b;->h:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/honeyspace/ui/common/drag/b;->f:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/ui/common/drag/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/honeyspace/ui/common/drag/b;->g:Landroid/widget/FrameLayout;

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    iget-object v1, v0, Lcom/honeyspace/ui/common/drag/b;->h:Landroid/widget/FrameLayout;

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    iget-object v8, v0, Lcom/honeyspace/ui/common/drag/b;->f:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/honeyspace/ui/common/drag/b;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/honeyspace/ui/common/drag/b;->c:Lcom/honeyspace/common/data/drag/DragVIProvider;

    iget-object v5, v0, Lcom/honeyspace/ui/common/drag/b;->d:Landroid/graphics/PointF;

    iget-boolean v6, v0, Lcom/honeyspace/ui/common/drag/b;->e:Z

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->b(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;ZLcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/honeyspace/ui/common/drag/b;->g:Landroid/widget/FrameLayout;

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    iget-object v1, v0, Lcom/honeyspace/ui/common/drag/b;->h:Landroid/widget/FrameLayout;

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    iget-object v15, v0, Lcom/honeyspace/ui/common/drag/b;->f:Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/honeyspace/ui/common/drag/b;->b:Landroid/view/View;

    iget-object v10, v0, Lcom/honeyspace/ui/common/drag/b;->c:Lcom/honeyspace/common/data/drag/DragVIProvider;

    iget-object v12, v0, Lcom/honeyspace/ui/common/drag/b;->d:Landroid/graphics/PointF;

    iget-boolean v13, v0, Lcom/honeyspace/ui/common/drag/b;->e:Z

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->b(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
