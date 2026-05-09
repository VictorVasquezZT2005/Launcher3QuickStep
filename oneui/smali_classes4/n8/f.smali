.class public final Ln8/f;
.super Ln8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ln8/n;


# direct methods
.method public constructor <init>(Ln8/n;)V
    .locals 0

    iput-object p1, p0, Ln8/f;->c:Ln8/n;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/d;

    iget-object p3, p0, Ln8/f;->c:Ln8/n;

    iget-object p3, p3, Ln8/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ll8/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll8/d;->g()I

    move-result p3

    invoke-virtual {v0, p3}, Ll8/d;->j(I)V

    invoke-virtual {p2}, Ll8/d;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Ll8/d;->i(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
