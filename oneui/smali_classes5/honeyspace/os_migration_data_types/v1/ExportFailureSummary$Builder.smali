.class public final Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/ExportFailureSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/ExportFailureSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->o()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFailureMessages(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->e(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFailureMessages(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->f(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFailureMessagesBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->g(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public clearFailedItemCount()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->h(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public clearFailureMessages()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->i(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public clearUntransferableItemCount()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->k(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-object p0
.end method

.method public getFailedItemCount()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getFailedItemCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFailureMessages(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getFailureMessages(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessagesBytes(I)Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesBytes(I)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesCount()I

    move-result p0

    return p0
.end method

.method public getFailureMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getFailureMessagesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUntransferableItemCount()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getUntransferableItemCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFailedItemCount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->hasFailedItemCount()Z

    move-result p0

    return p0
.end method

.method public hasUntransferableItemCount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->hasUntransferableItemCount()Z

    move-result p0

    return p0
.end method

.method public setFailedItemCount(J)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->l(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;J)V

    return-object p0
.end method

.method public setFailureMessages(ILjava/lang/String;)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->m(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;ILjava/lang/String;)V

    return-object p0
.end method

.method public setUntransferableItemCount(J)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->n(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;J)V

    return-object p0
.end method
