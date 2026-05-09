.class public final Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/AppsArrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/AppsArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/AppsArrayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->o()Lhoneyspace/os_migration_data_types/v1/AppsArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApps(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/App;",
            ">;)",
            "Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->e(Lhoneyspace/os_migration_data_types/v1/AppsArray;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApps(ILhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/App;

    .line 10
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->f(Lhoneyspace/os_migration_data_types/v1/AppsArray;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public addApps(ILhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->f(Lhoneyspace/os_migration_data_types/v1/AppsArray;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public addApps(Lhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->g(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public addApps(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->g(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public clearApps()Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->h(Lhoneyspace/os_migration_data_types/v1/AppsArray;)V

    return-object p0
.end method

.method public clearExportFailureSummary()Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->i(Lhoneyspace/os_migration_data_types/v1/AppsArray;)V

    return-object p0
.end method

.method public getApps(I)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->getApps(I)Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p0

    return-object p0
.end method

.method public getAppsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->getAppsCount()I

    move-result p0

    return p0
.end method

.method public getAppsList()Ljava/util/List;
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

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->getAppsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExportFailureSummary()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->getExportFailureSummary()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    move-result-object p0

    return-object p0
.end method

.method public hasExportFailureSummary()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->hasExportFailureSummary()Z

    move-result p0

    return p0
.end method

.method public mergeExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->k(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public removeApps(I)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->l(Lhoneyspace/os_migration_data_types/v1/AppsArray;I)V

    return-object p0
.end method

.method public setApps(ILhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p2, Lhoneyspace/os_migration_data_types/v1/App;

    .line 6
    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->m(Lhoneyspace/os_migration_data_types/v1/AppsArray;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setApps(ILhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->m(Lhoneyspace/os_migration_data_types/v1/AppsArray;ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->n(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public setExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->n(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method
