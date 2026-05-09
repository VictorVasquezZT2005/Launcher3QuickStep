.class public final Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/FolderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/FolderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Folder;->o()Lhoneyspace/os_migration_data_types/v1/Folder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Folder$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppList(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/App;",
            ">;)",
            "Lhoneyspace/os_migration_data_types/v1/Folder$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->e(Lhoneyspace/os_migration_data_types/v1/Folder;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppList(ILhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/App;

    .line 10
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Folder;->f(Lhoneyspace/os_migration_data_types/v1/Folder;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public addAppList(ILhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Folder;->f(Lhoneyspace/os_migration_data_types/v1/Folder;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public addAppList(Lhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->g(Lhoneyspace/os_migration_data_types/v1/Folder;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public addAppList(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->g(Lhoneyspace/os_migration_data_types/v1/Folder;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public clearAppList()Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Folder;->h(Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-object p0
.end method

.method public clearDisplayName()Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Folder;->i(Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-object p0
.end method

.method public getAppList(I)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->getAppList(I)Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p0

    return-object p0
.end method

.method public getAppListCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Folder;->getAppListCount()I

    move-result p0

    return p0
.end method

.method public getAppListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/App;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Folder;->getAppListList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Folder;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Folder;->getDisplayNameBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public hasDisplayName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Folder;->hasDisplayName()Z

    move-result p0

    return p0
.end method

.method public removeAppList(I)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->k(Lhoneyspace/os_migration_data_types/v1/Folder;I)V

    return-object p0
.end method

.method public setAppList(ILhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/App;

    .line 6
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Folder;->l(Lhoneyspace/os_migration_data_types/v1/Folder;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setAppList(ILhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Folder;->l(Lhoneyspace/os_migration_data_types/v1/Folder;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->m(Lhoneyspace/os_migration_data_types/v1/Folder;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Folder;->n(Lhoneyspace/os_migration_data_types/v1/Folder;Lcom/google/protobuf/m;)V

    return-object p0
.end method
