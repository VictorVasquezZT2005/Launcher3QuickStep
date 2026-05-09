.class public final Lxo/c;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxo/e;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxo/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxo/c;->c:Lxo/e;

    iput-object p2, p0, Lxo/c;->e:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lxo/c;->c:Lxo/e;

    iget-object v0, v0, Lxo/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxo/c;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lxo/c;->c:Lxo/e;

    iget-object v0, v0, Lxo/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lxo/c;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Lxo/c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Lxo/c;->c:Lxo/e;

    iget-object p0, p0, Lxo/e;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
