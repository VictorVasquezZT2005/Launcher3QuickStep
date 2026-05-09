.class public final Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/ExportFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/ExportFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/ExportFailureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->l()Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailureMessage()Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->e(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public clearFailureState()Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->f(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->getFailureMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessageBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->getFailureMessageBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getFailureState()Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->getFailureState()Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    move-result-object p0

    return-object p0
.end method

.method public getFailureStateValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->getFailureStateValue()I

    move-result p0

    return p0
.end method

.method public hasFailureMessage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->hasFailureMessage()Z

    move-result p0

    return p0
.end method

.method public hasFailureState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->hasFailureState()Z

    move-result p0

    return p0
.end method

.method public setFailureMessage(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->g(Lhoneyspace/os_migration_data_types/v1/ExportFailure;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailureMessageBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->h(Lhoneyspace/os_migration_data_types/v1/ExportFailure;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setFailureState(Lhoneyspace/os_migration_data_types/v1/ExportFailureState;)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->i(Lhoneyspace/os_migration_data_types/v1/ExportFailure;Lhoneyspace/os_migration_data_types/v1/ExportFailureState;)V

    return-object p0
.end method

.method public setFailureStateValue(I)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->k(Lhoneyspace/os_migration_data_types/v1/ExportFailure;I)V

    return-object p0
.end method
