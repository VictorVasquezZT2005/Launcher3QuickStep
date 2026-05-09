.class public final Lhoneyspace/os_migration_data_types/v1/App$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App;->p()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidApp()Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/App;->e(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public clearInstallState()Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/App;->f(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public clearIosApp()Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/App;->g(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public clearPlatformApp()Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/App;->h(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public getAndroidApp()Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->getAndroidApp()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object p0

    return-object p0
.end method

.method public getInstallState()Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->getInstallState()Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object p0

    return-object p0
.end method

.method public getInstallStateValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->getInstallStateValue()I

    move-result p0

    return p0
.end method

.method public getIosApp()Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->getIosApp()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformAppCase()Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->getPlatformAppCase()Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    move-result-object p0

    return-object p0
.end method

.method public hasAndroidApp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->hasAndroidApp()Z

    move-result p0

    return p0
.end method

.method public hasInstallState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->hasInstallState()Z

    move-result p0

    return p0
.end method

.method public hasIosApp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/App;->hasIosApp()Z

    move-result p0

    return p0
.end method

.method public mergeAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->i(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public mergeIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->k(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public setAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->l(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public setAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->l(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-object p0
.end method

.method public setInstallState(Lhoneyspace/os_migration_data_types/v1/AppInstallationState;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->m(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AppInstallationState;)V

    return-object p0
.end method

.method public setInstallStateValue(I)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {p1, v0}, Lhoneyspace/os_migration_data_types/v1/App;->n(ILhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->o(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method

.method public setIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->o(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-object p0
.end method
