.class public final synthetic Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/PointF;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ZLcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;FFIIIILandroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld8/e;->a:Z

    iput-object p2, p0, Ld8/e;->b:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iput p3, p0, Ld8/e;->c:F

    iput p4, p0, Ld8/e;->d:F

    iput p5, p0, Ld8/e;->e:I

    iput p6, p0, Ld8/e;->f:I

    iput p7, p0, Ld8/e;->g:I

    iput p8, p0, Ld8/e;->h:I

    iput-object p9, p0, Ld8/e;->i:Landroid/graphics/PointF;

    iput-object p10, p0, Ld8/e;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 13

    iget-object v8, p0, Ld8/e;->i:Landroid/graphics/PointF;

    iget-object v9, p0, Ld8/e;->j:Landroid/graphics/Rect;

    iget-boolean v0, p0, Ld8/e;->a:Z

    iget-object v1, p0, Ld8/e;->b:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iget v2, p0, Ld8/e;->c:F

    iget v3, p0, Ld8/e;->d:F

    iget v4, p0, Ld8/e;->e:I

    iget v5, p0, Ld8/e;->f:I

    iget v6, p0, Ld8/e;->g:I

    iget v7, p0, Ld8/e;->h:I

    move-object v10, p1

    move v11, p2

    move/from16 v12, p3

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->c(ZLcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;FFIIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
