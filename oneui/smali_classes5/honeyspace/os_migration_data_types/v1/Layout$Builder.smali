.class public final Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/LayoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Layout;->u()Lhoneyspace/os_migration_data_types/v1/Layout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBottomBarItems(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItem;",
            ">;)",
            "Lhoneyspace/os_migration_data_types/v1/Layout$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->e(Lhoneyspace/os_migration_data_types/v1/Layout;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPages(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/Page;",
            ">;)",
            "Lhoneyspace/os_migration_data_types/v1/Layout$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->f(Lhoneyspace/os_migration_data_types/v1/Layout;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    .line 10
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->g(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->g(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addBottomBarItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->h(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addBottomBarItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->h(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public addPages(ILhoneyspace/os_migration_data_types/v1/Page$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/Page;

    .line 10
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->i(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public addPages(ILhoneyspace/os_migration_data_types/v1/Page;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->i(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public addPages(Lhoneyspace/os_migration_data_types/v1/Page$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->k(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public addPages(Lhoneyspace/os_migration_data_types/v1/Page;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->k(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public clearBottomBarItems()Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Layout;->l(Lhoneyspace/os_migration_data_types/v1/Layout;)V

    return-object p0
.end method

.method public clearExportFailure()Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Layout;->m(Lhoneyspace/os_migration_data_types/v1/Layout;)V

    return-object p0
.end method

.method public clearPages()Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Layout;->n(Lhoneyspace/os_migration_data_types/v1/Layout;)V

    return-object p0
.end method

.method public getBottomBarItems(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->getBottomBarItems(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    move-result-object p0

    return-object p0
.end method

.method public getBottomBarItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->getBottomBarItemsCount()I

    move-result p0

    return p0
.end method

.method public getBottomBarItemsList()Ljava/util/List;
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

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->getBottomBarItemsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExportFailure()Lhoneyspace/os_migration_data_types/v1/ExportFailure;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->getExportFailure()Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    move-result-object p0

    return-object p0
.end method

.method public getPages(I)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->getPages(I)Lhoneyspace/os_migration_data_types/v1/Page;

    move-result-object p0

    return-object p0
.end method

.method public getPagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->getPagesCount()I

    move-result p0

    return p0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/Page;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->getPagesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasExportFailure()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->hasExportFailure()Z

    move-result p0

    return p0
.end method

.method public mergeExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->o(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public removeBottomBarItems(I)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->p(Lhoneyspace/os_migration_data_types/v1/Layout;I)V

    return-object p0
.end method

.method public removePages(I)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->q(Lhoneyspace/os_migration_data_types/v1/Layout;I)V

    return-object p0
.end method

.method public setBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    .line 6
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->r(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->r(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->s(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public setExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->s(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public setPages(ILhoneyspace/os_migration_data_types/v1/Page$Builder;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/Page;

    .line 6
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->t(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method

.method public setPages(ILhoneyspace/os_migration_data_types/v1/Page;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->t(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-object p0
.end method
