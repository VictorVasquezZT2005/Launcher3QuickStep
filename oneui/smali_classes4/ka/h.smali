.class public final Lka/h;
.super Lka/n;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic p:Lka/p;


# direct methods
.method public constructor <init>(Lka/p;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lka/h;->p:Lka/p;

    iput p8, p0, Lka/h;->n:I

    iput-object p9, p0, Lka/h;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Lka/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Lka/n;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lka/n;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lka/h;->n:I

    iget-object v0, p0, Lka/h;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lka/h;->p:Lka/p;

    if-gtz p1, :cond_1

    iget-object p0, v1, Lka/p;->p:Lka/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lka/k;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lka/p;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lka/n;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lka/i;

    invoke-direct {v3, v1, p0, p1}, Lka/i;-><init>(Lka/p;Lka/h;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v1, Lka/p;->A:Landroid/view/View;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p0, p1, :cond_3

    invoke-virtual {v1, p1}, Lka/p;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
