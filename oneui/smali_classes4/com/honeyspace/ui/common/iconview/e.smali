.class public final synthetic Lcom/honeyspace/ui/common/iconview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/e;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/e;->c:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/e;->d:F

    iput p5, p0, Lcom/honeyspace/ui/common/iconview/e;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/e;->d:F

    iget v4, p0, Lcom/honeyspace/ui/common/iconview/e;->e:F

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/e;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/e;->c:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->J(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
