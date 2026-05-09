.class public final Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
.super Lcom/google/protobuf/n0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n0;",
        "Lhoneyspace/os_migration_data_types/v1/WidgetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Widget;->p()Lhoneyspace/os_migration_data_types/v1/Widget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;->e(Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method

.method public clearHostApp()Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;->f(Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method

.method public clearWidgetIdentifier()Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;->g(Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method

.method public clearWidth()Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;->h(Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->getHeight()I

    move-result p0

    return p0
.end method

.method public getHostApp()Lhoneyspace/os_migration_data_types/v1/App;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->getHostApp()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->getWidgetIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetIdentifierBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->getWidgetIdentifierBytes()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->getWidth()I

    move-result p0

    return p0
.end method

.method public hasHeight()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->hasHeight()Z

    move-result p0

    return p0
.end method

.method public hasHostApp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->hasHostApp()Z

    move-result p0

    return p0
.end method

.method public hasWidgetIdentifier()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->hasWidgetIdentifier()Z

    move-result p0

    return p0
.end method

.method public hasWidth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->hasWidth()Z

    move-result p0

    return p0
.end method

.method public mergeHostApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->i(Lhoneyspace/os_migration_data_types/v1/Widget;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setHeight(I)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->k(Lhoneyspace/os_migration_data_types/v1/Widget;I)V

    return-object p0
.end method

.method public setHostApp(Lhoneyspace/os_migration_data_types/v1/App$Builder;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->l(Lhoneyspace/os_migration_data_types/v1/Widget;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setHostApp(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->l(Lhoneyspace/os_migration_data_types/v1/Widget;Lhoneyspace/os_migration_data_types/v1/App;)V

    return-object p0
.end method

.method public setWidgetIdentifier(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->m(Lhoneyspace/os_migration_data_types/v1/Widget;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWidgetIdentifierBytes(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->n(Lhoneyspace/os_migration_data_types/v1/Widget;Lcom/google/protobuf/m;)V

    return-object p0
.end method

.method public setWidth(I)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->o(Lhoneyspace/os_migration_data_types/v1/Widget;I)V

    return-object p0
.end method
