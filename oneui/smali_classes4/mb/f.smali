.class public final Lmb/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmb/h;

.field public final synthetic c:Lmb/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmb/h;Lmb/d;)V
    .locals 0

    iput-object p1, p0, Lmb/f;->a:Landroid/view/View;

    iput-object p2, p0, Lmb/f;->b:Lmb/h;

    iput-object p3, p0, Lmb/f;->c:Lmb/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 7

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmb/f;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lmb/f;->b:Lmb/h;

    iget-object p1, v0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmb/f;->c:Lmb/d;

    iget-object p1, p0, Lmb/d;->b:Lhb/v;

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p1

    invoke-virtual {v0}, Lmb/h;->N()I

    move-result p2

    rem-int v2, p1, p2

    iget v1, p0, Lmb/d;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lmb/h;->t(IILandroid/view/View;FFZ)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    iput-object p0, v0, Lmb/h;->m:Landroid/animation/AnimatorSet;

    return-void
.end method
