.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d;->a:Landroid/view/View;

    iput p2, p0, Ld8/d;->b:I

    iput p3, p0, Ld8/d;->c:I

    iput p4, p0, Ld8/d;->d:I

    iput p5, p0, Ld8/d;->e:I

    iput-object p6, p0, Ld8/d;->f:Landroid/graphics/PointF;

    iput-object p7, p0, Ld8/d;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 10

    iget-object v5, p0, Ld8/d;->f:Landroid/graphics/PointF;

    iget-object v6, p0, Ld8/d;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Ld8/d;->a:Landroid/view/View;

    iget v1, p0, Ld8/d;->b:I

    iget v2, p0, Ld8/d;->c:I

    iget v3, p0, Ld8/d;->d:I

    iget v4, p0, Ld8/d;->e:I

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->a(Landroid/view/View;IIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
