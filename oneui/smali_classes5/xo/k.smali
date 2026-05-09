.class public final Lxo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/a;


# instance fields
.field public final synthetic a:Lxo/n;


# direct methods
.method public constructor <init>(Lxo/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/k;->a:Lxo/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_11

    iget-object p0, p0, Lxo/k;->a:Lxo/n;

    iget-object p3, p0, Lxo/n;->f:Lvo/c;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    iget-object p3, p3, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lxo/n;->f:Lvo/c;

    if-nez p3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_2
    iget-object p3, p3, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.fromrecent.presentation.FromRecentAdapter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lxo/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, p1, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :pswitch_2
    iget v4, p3, Lxo/e;->w:I

    add-int/2addr v4, p1

    goto :goto_0

    :pswitch_3
    iget v4, p3, Lxo/e;->w:I

    sub-int v4, p1, v4

    :goto_0
    if-ltz v4, :cond_d

    invoke-virtual {p3}, Lxo/e;->getItemCount()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p3, p1}, Lxo/e;->getItemViewType(I)I

    move-result p1

    invoke-virtual {p3, v4}, Lxo/e;->getItemViewType(I)I

    move-result v5

    invoke-virtual {p3, v5}, Lxo/e;->n(I)I

    move-result v6

    sub-int v7, v4, v6

    const/4 v8, 0x3

    if-eq v5, v2, :cond_6

    if-eq v5, v8, :cond_5

    const/4 v9, 0x6

    if-eq v5, v9, :cond_4

    iget-object v9, p3, Lxo/e;->q:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v9, p3, Lxo/e;->s:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v9, p3, Lxo/e;->o:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v9, p3, Lxo/e;->m:Ljava/util/List;

    :goto_1
    if-ne p1, v5, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v6

    add-int/lit8 v3, p1, -0x1

    goto :goto_2

    :cond_8
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    if-eq p1, v2, :cond_a

    if-eq p1, v8, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p3, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p3, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p1

    iget-object p2, p3, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p3, p2}, Lxo/e;->l(Ljava/util/List;)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 v3, p2, 0x3

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p3, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p1

    add-int/lit8 v3, p1, 0x2

    goto :goto_2

    :pswitch_5
    if-eq p1, v8, :cond_c

    const/4 p2, 0x5

    if-eq p1, p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p3, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p3, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p1

    iget-object p2, p3, Lxo/e;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 v3, p2, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, p3, Lxo/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_d
    :goto_2
    if-lez v3, :cond_11

    iget-object p1, p0, Lxo/n;->f:Lvo/c;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lxo/n;->f:Lvo/c;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_10
    return v2

    :cond_11
    :goto_4
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
