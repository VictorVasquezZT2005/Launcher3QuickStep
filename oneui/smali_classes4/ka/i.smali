.class public final Lka/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lka/h;

.field public final synthetic e:I

.field public final synthetic f:Lka/p;


# direct methods
.method public constructor <init>(Lka/p;Lka/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/i;->f:Lka/p;

    iput-object p2, p0, Lka/i;->c:Lka/h;

    iput p3, p0, Lka/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lka/i;->c:Lka/h;

    iget-object v1, v0, Lka/n;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lka/i;->f:Lka/p;

    iget-object v3, v2, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v0, v0, Lka/n;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v0, v2, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lka/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka/n;

    iget-boolean v5, v5, Lka/n;->l:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v2, Lka/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lka/p;->p:Lka/k;

    iget p0, p0, Lka/i;->e:I

    invoke-virtual {v0, v1, p0}, Lka/k;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_4
    return-void
.end method
