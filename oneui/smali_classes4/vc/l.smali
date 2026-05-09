.class public final Lvc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/h;


# instance fields
.field public final synthetic a:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/l;->a:Lsc/a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onStart()V
    .locals 4

    iget-object p0, p0, Lvc/l;->a:Lsc/a;

    iget-object v0, p0, Lsc/a;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsc/a;->f:Ljava/util/ArrayList;

    iget v2, p0, Lsc/a;->d:I

    iget v3, p0, Lsc/a;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/honeyspace/common/iconview/IconView;->getFolderTransformAnim(Ljava/util/List;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lc3/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
