.class public final Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/IOSAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/IOSApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/IOSAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->x()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBundleId()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->e(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public clearDistributorBundleId()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->f(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public clearDistributorType()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->g(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public clearLocalizedName()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->h(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public clearShortBundleVersion()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->i(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public clearShortLocalizedName()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->k(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getBundleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getBundleIdBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getDistributorBundleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDistributorBundleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDistributorBundleIdBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDistributorBundleIdBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getDistributorType()Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDistributorType()Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    move-result-object p0

    return-object p0
.end method

.method public getDistributorTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDistributorTypeValue()I

    move-result p0

    return p0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getLocalizedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getLocalizedNameBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getShortBundleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getShortBundleVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortBundleVersionBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getShortBundleVersionBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getShortLocalizedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getShortLocalizedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortLocalizedNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getShortLocalizedNameBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public hasBundleId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->hasBundleId()Z

    move-result p0

    return p0
.end method

.method public hasDistributorBundleId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->hasDistributorBundleId()Z

    move-result p0

    return p0
.end method

.method public hasDistributorType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->hasDistributorType()Z

    move-result p0

    return p0
.end method

.method public hasLocalizedName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->hasLocalizedName()Z

    move-result p0

    return p0
.end method

.method public hasShortBundleVersion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->hasShortBundleVersion()Z

    move-result p0

    return p0
.end method

.method public hasShortLocalizedName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->hasShortLocalizedName()Z

    move-result p0

    return p0
.end method

.method public setBundleId(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->l(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleIdBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->m(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setDistributorBundleId(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->n(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDistributorBundleIdBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->o(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setDistributorType(Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->p(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;)V

    return-object p0
.end method

.method public setDistributorTypeValue(I)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->q(Lhoneyspace/os_migration_data_types/v1/IOSApp;I)V

    return-object p0
.end method

.method public setLocalizedName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->r(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalizedNameBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->s(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setShortBundleVersion(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->t(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortBundleVersionBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->u(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setShortLocalizedName(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->v(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortLocalizedNameBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->w(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V

    return-object p0
.end method
