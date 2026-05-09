.class public final synthetic Lvh/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/o0;


# direct methods
.method public synthetic constructor <init>(Lvh/o0;I)V
    .locals 0

    iput p2, p0, Lvh/m0;->c:I

    iput-object p1, p0, Lvh/m0;->e:Lvh/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvh/m0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvh/m0;->e:Lvh/o0;

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh/o0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lvh/m0;->e:Lvh/o0;

    iget-object v0, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070a44

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lvh/o0;->o:Lth/g0;

    const/4 v4, 0x0

    const-string v5, "listViewBinding"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v6, p0, Lvh/o0;->o:Lth/g0;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    iget-object v6, v6, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v1

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v6, :cond_6

    invoke-virtual {p0}, Lvh/h0;->f()Lvh/q0;

    move-result-object p1

    iget-boolean p1, p1, Lvh/q0;->g:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lvh/o0;->o:Lth/g0;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lvh/o0;->n:Landroid/view/View;

    if-nez p1, :cond_4

    new-instance p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvh/o0;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lvh/o0;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lvh/h0;->f()Lvh/q0;

    move-result-object p1

    iget-object v0, p0, Lvh/o0;->n:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lvh/q0;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/honeyspace/ui/common/widget/FooterViewData;

    invoke-direct {v2, v0}, Lcom/honeyspace/ui/common/widget/FooterViewData;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvh/q0;->g:Z

    iget-object v1, p1, Lvh/q0;->c:Lvh/k0;

    invoke-virtual {v1}, Lvh/j;->getItemCount()I

    move-result v1

    iget-object v2, p1, Lvh/q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lvh/h0;->f()Lvh/q0;

    move-result-object p1

    iget-boolean p1, p1, Lvh/q0;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lvh/h0;->f()Lvh/q0;

    move-result-object p1

    iget-object v0, p1, Lvh/q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput-boolean v1, p1, Lvh/q0;->g:Z

    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lvh/q0;->c:Lvh/k0;

    invoke-virtual {v0}, Lvh/j;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a02c9

    if-eq p1, v2, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->e:Lvh/c1;

    iput v0, p0, Lvh/c1;->g:I

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
