.class public final Lhoneyspace/os_migration_data_types/v1/Page$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Page;->r()Lhoneyspace/os_migration_data_types/v1/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLayoutItems(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItem;",
            ">;)",
            "Lhoneyspace/os_migration_data_types/v1/Page$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Page;->e(Lhoneyspace/os_migration_data_types/v1/Page;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    .line 10
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Page;->f(Lhoneyspace/os_migration_data_types/v1/Page;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Page;->f(Lhoneyspace/os_migration_data_types/v1/Page;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addLayoutItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Page;->g(Lhoneyspace/os_migration_data_types/v1/Page;Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addLayoutItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Page;->g(Lhoneyspace/os_migration_data_types/v1/Page;Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearId()Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Page;->h(Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public clearLayoutItems()Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Page;->i(Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public clearNumOfColumns()Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Page;->k(Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public clearNumOfRows()Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Page;->l(Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->getId()I

    move-result p0

    return p0
.end method

.method public getLayoutItems(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Page;->getLayoutItems(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->getLayoutItemsCount()I

    move-result p0

    return p0
.end method

.method public getLayoutItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->getLayoutItemsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNumOfColumns()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->getNumOfColumns()I

    move-result p0

    return p0
.end method

.method public getNumOfRows()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->getNumOfRows()I

    move-result p0

    return p0
.end method

.method public hasId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->hasId()Z

    move-result p0

    return p0
.end method

.method public hasNumOfColumns()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->hasNumOfColumns()Z

    move-result p0

    return p0
.end method

.method public hasNumOfRows()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->hasNumOfRows()Z

    move-result p0

    return p0
.end method

.method public removeLayoutItems(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/Page;->m(ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public setId(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/Page;->n(ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public setLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    .line 6
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Page;->o(Lhoneyspace/os_migration_data_types/v1/Page;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Page;->o(Lhoneyspace/os_migration_data_types/v1/Page;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setNumOfColumns(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/Page;->p(ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public setNumOfRows(I)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/Page;->q(ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method
