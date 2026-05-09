.class public final synthetic Llb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llb/e0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/ui/common/CellLayout;


# direct methods
.method public synthetic constructor <init>(Llb/e0;ILandroid/animation/ValueAnimator;ZZLcom/honeyspace/ui/common/CellLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/u;->a:Llb/e0;

    iput p2, p0, Llb/u;->b:I

    iput-object p3, p0, Llb/u;->c:Landroid/animation/ValueAnimator;

    iput-boolean p4, p0, Llb/u;->d:Z

    iput-boolean p5, p0, Llb/u;->e:Z

    iput-object p6, p0, Llb/u;->f:Lcom/honeyspace/ui/common/CellLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llb/u;->a:Llb/e0;

    iget-object v0, p1, Llb/e0;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    iget v5, p0, Llb/u;->b:I

    iget-object v6, p0, Llb/u;->c:Landroid/animation/ValueAnimator;

    if-ne v2, v5, :cond_1

    iget-object v7, v1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    const/16 v6, 0x10

    invoke-static {p1, v2, v3, v5, v6}, Llb/e0;->o(Llb/e0;ILandroid/widget/ImageView;FI)V

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    iget-object v7, v1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    iget-boolean v7, p0, Llb/u;->d:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Llb/u;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Llb/u;->f:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v5, :cond_2

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    const/16 v6, 0x8

    invoke-static {p1, v2, v3, v5, v6}, Llb/e0;->o(Llb/e0;ILandroid/widget/ImageView;FI)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    const/16 v6, 0x18

    invoke-static {p1, v2, v3, v5, v6}, Llb/e0;->o(Llb/e0;ILandroid/widget/ImageView;FI)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method
