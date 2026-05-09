.class public final Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/AndroidAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/AndroidApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/AndroidAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->r()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstaller()Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->e(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public clearLocalizedName()Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->f(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public clearPackageName()Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->g(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public clearPackageVersion()Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->h(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public getInstaller()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getInstaller()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInstallerBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getInstallerBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getLocalizedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getLocalizedNameBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getPackageNameBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getPackageVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageVersionBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getPackageVersionBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public hasInstaller()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->hasInstaller()Z

    move-result p0

    return p0
.end method

.method public hasLocalizedName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->hasLocalizedName()Z

    move-result p0

    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->hasPackageName()Z

    move-result p0

    return p0
.end method

.method public hasPackageVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->hasPackageVersion()Z

    move-result p0

    return p0
.end method

.method public setInstaller(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->i(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstallerBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->k(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setLocalizedName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->l(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalizedNameBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->m(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->n(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->o(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setPackageVersion(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->p(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageVersionBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->q(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method
