.class public final Lxo/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lxo/n;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lzo/a;

.field public final k:Ljava/lang/String;

.field public l:Lcom/google/gson/internal/g;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:I

.field public x:I

.field public final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo/n;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lzo/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lxo/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lxo/e;->e:Lxo/n;

    iput-object p3, p0, Lxo/e;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lxo/e;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lxo/e;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p6, p0, Lxo/e;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p7, p0, Lxo/e;->j:Lzo/a;

    const-string p2, "FromRecent.Adapter"

    iput-object p2, p0, Lxo/e;->k:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxo/e;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxo/e;->n:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxo/e;->o:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxo/e;->p:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxo/e;->q:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxo/e;->r:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxo/e;->s:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxo/e;->t:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxo/e;->u:Ljava/util/ArrayList;

    const/4 p2, 0x4

    iput p2, p0, Lxo/e;->w:I

    const/4 p2, -0x1

    iput p2, p0, Lxo/e;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030014

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxo/e;->y:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {p0, p2, v4, p3}, Lxo/e;->o(ILcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->copy(Z)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->copy(Z)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lxo/e;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxo/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxo/e;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->l(Ljava/util/List;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->l(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lxo/e;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->l(Ljava/util/List;)I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-boolean v0, p0, Lxo/e;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxo/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxo/e;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->l(Ljava/util/List;)I

    move-result p0

    if-ne p1, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 v0, 0x1

    if-gt v0, p1, :cond_5

    iget-object v1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_5

    iget-object p0, p0, Lxo/e;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    iget-object v1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v3}, Lxo/e;->l(Ljava/util/List;)I

    move-result v3

    iget-object v4, p0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p0, v4}, Lxo/e;->l(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    const/4 v0, 0x3

    if-gt p1, v4, :cond_8

    if-gt v1, p1, :cond_8

    iget-object p0, p0, Lxo/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_7
    return v0

    :cond_8
    iget-object v1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result v1

    iget-object v3, p0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p0, v3}, Lxo/e;->l(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_9

    const/4 p0, 0x4

    return p0

    :cond_9
    iget-object v1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p0, v2}, Lxo/e;->l(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lxo/e;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_a

    :goto_1
    const/16 p0, 0x8

    return p0

    :cond_a
    const/4 p0, 0x5

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxo/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/List;IILjava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {p0, p2, v2, p4}, Lxo/e;->o(ILcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxo/e;->n:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lxo/e;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Lxo/e;->h(Ljava/util/List;IILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxo/e;->p:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/16 v2, 0xa

    invoke-virtual {p0, p1, v0, v2, v1}, Lxo/e;->h(Ljava/util/List;IILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lxo/e;->r:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lxo/e;->f(Ljava/util/List;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lxo/e;->t:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lxo/e;->f(Ljava/util/List;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string p1, "emptyList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()I
    .locals 2

    iget-boolean v0, p0, Lxo/e;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo/e;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->k(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->k(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->k(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lxo/e;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxo/e;->k(Ljava/util/List;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(Ljava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lxo/e;->w:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    return p1
.end method

.method public final l(Ljava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lxo/e;->w:I

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lxo/e;->w:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget p0, p0, Lxo/e;->w:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final n(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p1

    iget-object v1, p0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public final o(ILcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getTaskId()I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    const/4 v1, -0x1

    if-le p0, v1, :cond_1

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    sget-object v1, Ldn/m;->c:Ldn/m;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldn/m;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p1, p0}, Ldn/m;->d(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    return p0

    :cond_5
    sget-object v1, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    iget-object v2, p0, Lxo/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxo/e;->y:[Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "com.samsung.knox.securefolder"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p3

    if-ne v2, p3, :cond_4

    :cond_8
    :goto_0
    return v0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lyo/e;

    const-string v4, "textView"

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Lyo/e;

    iget-object v0, v0, Lyo/e;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const v0, 0x7f070a82

    invoke-static {v5, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    instance-of v3, v1, Lyo/d;

    if-eqz v3, :cond_5

    check-cast v1, Lyo/d;

    iget-boolean v0, v0, Lxo/e;->v:Z

    iget-object v2, v1, Lyo/d;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v3, v1, Lyo/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_3

    const v0, 0x7f140348

    goto :goto_1

    :cond_3
    const v0, 0x7f140344

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lyo/d;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    const v0, 0x7f07074c

    invoke-static {v5, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    return-void

    :cond_5
    instance-of v3, v1, Lyo/g;

    const/4 v6, 0x4

    const-string v7, "itemView"

    const-string v8, "fromRecentItem"

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_16

    sub-int/2addr v2, v11

    iget-object v3, v0, Lxo/e;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v1

    check-cast v3, Lyo/g;

    invoke-virtual {v3}, Lyo/g;->p()V

    iget-object v6, v0, Lxo/e;->m:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents()Z

    move-result v8

    const/4 v13, 0x2

    const/16 v14, 0x8

    const-string v15, "securedContentsView"

    const-string v16, "thumbnailImage"

    if-eqz v8, :cond_8

    iget-object v8, v3, Lyo/g;->k:Landroid/widget/FrameLayout;

    if-nez v8, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lyo/g;->j:Landroid/widget/ImageView;

    if-nez v8, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v8, v3, Lyo/g;->k:Landroid/widget/FrameLayout;

    if-nez v8, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lyo/g;->j:Landroid/widget/ImageView;

    if-nez v8, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_b

    iput-boolean v11, v3, Lyo/g;->m:Z

    goto/16 :goto_3

    :cond_b
    iget-object v14, v3, Lyo/g;->i:Landroidx/cardview/widget/CardView;

    if-nez v14, :cond_c

    const-string v14, "thumbnailView"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_c
    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getColorBackground()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v14, v3, Lyo/g;->j:Landroid/widget/ImageView;

    if-nez v14, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_d
    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v14, v3, Lyo/g;->j:Landroid/widget/ImageView;

    if-nez v14, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_e
    invoke-virtual {v14}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    iget-object v15, v3, Lyo/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lbn/n;

    if-eqz v5, :cond_f

    iget v5, v5, Lbn/n;->a:I

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbn/n;

    if-eqz v15, :cond_f

    iget v9, v15, Lbn/n;->b:I

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v5, v15

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_f
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v5, v3, Lyo/g;->j:Landroid/widget/ImageView;

    if-nez v5, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v5, v3, Lyo/g;->m:Z

    if-eqz v5, :cond_11

    iput-boolean v12, v3, Lyo/g;->m:Z

    new-array v5, v13, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lu7/e;

    invoke-direct {v8, v3, v10}, Lu7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    :goto_3
    iget-object v5, v3, Lyo/g;->l:Landroid/widget/TextView;

    if-nez v5, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lyo/g;->h:Landroid/widget/FrameLayout;

    if-nez v4, :cond_13

    const-string v4, "container"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    move-object v5, v4

    :goto_4
    new-instance v4, Lka/g0;

    invoke-direct {v4, v2, v13, v3, v6}, Lka/g0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lyo/g;->c:Landroid/view/View;

    new-instance v5, Lyo/f;

    invoke-direct {v5, v3, v6, v2}, Lyo/f;-><init>(Lyo/g;Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_14

    iget-boolean v3, v3, Lyo/g;->m:Z

    if-nez v3, :cond_14

    invoke-virtual {v0, v1, v11}, Lxo/e;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/material/timepicker/r;

    invoke-direct {v3, v2, v0}, Lcom/google/android/material/timepicker/r;-><init>(ILxo/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    instance-of v3, v1, Lyo/c;

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lxo/e;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v11, :cond_19

    if-eq v3, v4, :cond_18

    const/4 v5, 0x6

    if-eq v3, v5, :cond_17

    iget-object v5, v0, Lxo/e;->q:Ljava/util/List;

    goto :goto_5

    :cond_17
    iget-object v5, v0, Lxo/e;->s:Ljava/util/List;

    goto :goto_5

    :cond_18
    iget-object v5, v0, Lxo/e;->o:Ljava/util/List;

    goto :goto_5

    :cond_19
    iget-object v5, v0, Lxo/e;->m:Ljava/util/List;

    :goto_5
    invoke-virtual {v0, v3}, Lxo/e;->n(I)I

    move-result v13

    sub-int/2addr v2, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_24

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v1

    check-cast v6, Lyo/c;

    invoke-virtual {v6}, Lyo/c;->p()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iget-object v13, v6, Lyo/c;->j:Landroid/widget/FrameLayout;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    if-nez v8, :cond_1a

    goto/16 :goto_8

    :cond_1a
    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    if-eqz v14, :cond_1b

    iget-object v15, v6, Lyo/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v14, v15}, Lcom/honeyspace/sdk/source/entity/IconItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v6, Lyo/c;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v15, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Lcom/honeyspace/sdk/source/entity/IconItem;->setContrastWord(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_1b
    const/4 v14, 0x0

    :goto_6
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v17, Lcom/honeyspace/sdk/HoneyData;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    iget-object v8, v6, Lyo/c;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v8, :cond_1c

    invoke-interface {v8, v4}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_1c
    iget-object v4, v6, Lyo/c;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v8, Lyo/a;

    invoke-direct {v8, v6, v5, v3, v2}, Lyo/a;-><init>(Lyo/c;Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_7
    sget-object v17, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v8

    check-cast v18, Lcom/honeyspace/sdk/source/entity/AppItem;

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1e
    new-instance v4, Lyo/b;

    invoke-direct {v4, v6, v5, v3, v2}, Lyo/b;-><init>(Lyo/c;Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_8
    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected()Z

    move-result v4

    if-nez v4, :cond_21

    iget-boolean v4, v0, Lxo/e;->v:Z

    if-eqz v4, :cond_1f

    goto :goto_9

    :cond_1f
    iget-object v4, v0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {v0, v4}, Lxo/e;->k(Ljava/util/List;)I

    move-result v4

    if-ne v3, v10, :cond_20

    iget-object v5, v0, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {v0, v5}, Lxo/e;->k(Ljava/util/List;)I

    move-result v12

    :cond_20
    add-int/2addr v12, v4

    :goto_9
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lxo/e;->w:I

    mul-int/2addr v12, v5

    add-int/2addr v12, v2

    new-instance v5, Lcom/google/android/material/timepicker/r;

    invoke-direct {v5, v12, v0}, Lcom/google/android/material/timepicker/r;-><init>(ILxo/e;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_21
    if-nez v2, :cond_25

    const/4 v2, 0x3

    if-eq v3, v2, :cond_23

    if-eq v3, v10, :cond_22

    goto :goto_a

    :cond_22
    iget-object v2, v0, Lxo/e;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lxo/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v1, v10}, Lxo/e;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_23
    iget-object v2, v0, Lxo/e;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lxo/e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lxo/e;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_24
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Lxo/e;->c:Landroid/content/Context;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 v3, 0x7

    if-eq p2, v3, :cond_1

    const/16 v3, 0x8

    if-eq p2, v3, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0093

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyo/c;

    iget-object v9, p0, Lxo/e;->l:Lcom/google/gson/internal/g;

    iget-object v10, p0, Lxo/e;->j:Lzo/a;

    iget-object v5, p0, Lxo/e;->e:Lxo/n;

    iget-object v6, p0, Lxo/e;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Lxo/e;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, Lxo/e;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-direct/range {v3 .. v10}, Lyo/c;-><init>(Landroid/view/View;Lxo/n;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/google/gson/internal/g;Lzo/a;)V

    invoke-virtual {v3}, Lyo/c;->p()V

    return-object v3

    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0094

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxo/b;

    const-string p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0097

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyo/d;

    invoke-direct {p1, v2, p0}, Lyo/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0099

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lyo/g;

    iget-object v0, p0, Lxo/e;->l:Lcom/google/gson/internal/g;

    iget-object v1, p0, Lxo/e;->j:Lzo/a;

    iget-object p0, p0, Lxo/e;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1, p0, v0, v1}, Lyo/g;-><init>(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Lcom/google/gson/internal/g;Lzo/a;)V

    invoke-virtual {p2}, Lyo/g;->p()V

    return-object p2

    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v3, 0x7f0d0098

    invoke-virtual {p0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyo/e;

    invoke-direct {p1, v2, p0, p2}, Lyo/e;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lxo/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxo/e;->x:I

    if-ne v0, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p2, p0, Lxo/e;->x:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMostUsedItems : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lxo/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxo/e;->o:Ljava/util/List;

    iget-object p1, p0, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lxo/e;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
