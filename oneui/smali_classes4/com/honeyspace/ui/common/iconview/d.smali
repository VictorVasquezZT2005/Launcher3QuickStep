.class public final synthetic Lcom/honeyspace/ui/common/iconview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;


# direct methods
.method public synthetic constructor <init>(IILandroid/animation/ValueAnimator;Landroid/graphics/Point;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/d;->a:I

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/d;->b:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/d;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/d;->d:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/d;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/d;->d:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/d;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/d;->a:I

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/d;->b:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/d;->c:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->I(IILandroid/animation/ValueAnimator;Landroid/graphics/Point;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
