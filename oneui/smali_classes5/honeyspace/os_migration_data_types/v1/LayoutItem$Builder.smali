.class public final Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/LayoutItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->v()Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApp()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->e(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearColumnIndex()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->f(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearFolder()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->g(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearId()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->h(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearLayoutItem()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->i(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearRowIndex()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->k(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public clearWidget()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->l(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public getApp()Lhoneyspace/os_migration_data_types/v1/App;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getApp()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p0

    return-object p0
.end method

.method public getColumnIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getColumnIndex()I

    move-result p0

    return p0
.end method

.method public getFolder()Lhoneyspace/os_migration_data_types/v1/Folder;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getFolder()Lhoneyspace/os_migration_data_types/v1/Folder;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getId()I

    move-result p0

    return p0
.end method

.method public getLayoutItemCase()Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getLayoutItemCase()Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    move-result-object p0

    return-object p0
.end method

.method public getRowIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getRowIndex()I

    move-result p0

    return p0
.end method

.method public getWidget()Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->getWidget()Lhoneyspace/os_migration_data_types/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public hasApp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasApp()Z

    move-result p0

    return p0
.end method

.method public hasColumnIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasColumnIndex()Z

    move-result p0

    return p0
.end method

.method public hasFolder()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasFolder()Z

    move-result p0

    return p0
.end method

.method public hasId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasId()Z

    move-result p0

    return p0
.end method

.method public hasRowIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasRowIndex()Z

    move-result p0

    return p0
.end method

.method public hasWidget()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->hasWidget()Z

    move-result p0

    return p0
.end method

.method public mergeApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->m(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public mergeFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->n(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-object p0
.end method

.method public mergeWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->o(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method

.method public setApp(Lhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->p(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->p(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setColumnIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->q(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setFolder(Lhoneyspace/os_migration_data_types/v1/Folder$Builder;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->r(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-object p0
.end method

.method public setFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->r(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-object p0
.end method

.method public setId(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->s(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setRowIndex(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->t(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-object p0
.end method

.method public setWidget(Lhoneyspace/os_migration_data_types/v1/Widget$Builder;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->u(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method

.method public setWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->u(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method
