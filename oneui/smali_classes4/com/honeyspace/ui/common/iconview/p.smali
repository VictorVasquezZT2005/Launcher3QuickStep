.class public final synthetic Lcom/honeyspace/ui/common/iconview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroid/animation/ValueAnimator;

.field public final synthetic g:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/util/ArrayList;IIFLandroid/animation/ValueAnimator;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/p;->a:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/p;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/p;->c:I

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/p;->d:I

    iput p5, p0, Lcom/honeyspace/ui/common/iconview/p;->e:F

    iput-object p6, p0, Lcom/honeyspace/ui/common/iconview/p;->f:Landroid/animation/ValueAnimator;

    iput-object p7, p0, Lcom/honeyspace/ui/common/iconview/p;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/p;->f:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/p;->g:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/p;->a:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/p;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/p;->c:I

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/p;->d:I

    iget v4, p0, Lcom/honeyspace/ui/common/iconview/p;->e:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->x(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Ljava/util/ArrayList;IIFLandroid/animation/ValueAnimator;Landroid/graphics/Point;Landroid/animation/ValueAnimator;)V

    return-void
.end method
