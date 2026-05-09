.class public final Lsf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lsf/g0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lns/f0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsf/g0;Ljava/util/ArrayList;Lns/f0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/o1;->a:Lsf/g0;

    iput-object p2, p0, Lsf/o1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lsf/o1;->c:Lns/f0;

    iput p4, p0, Lsf/o1;->d:I

    iput p5, p0, Lsf/o1;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lsf/o1;->d:I

    iget v0, p0, Lsf/o1;->e:I

    iget-object v1, p0, Lsf/o1;->a:Lsf/g0;

    iget-object v2, p0, Lsf/o1;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lsf/o1;->c:Lns/f0;

    invoke-virtual {v1, v2, p0, p1, v0}, Lsf/g0;->f(Ljava/util/ArrayList;Lns/f0;II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
