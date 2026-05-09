.class public final Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory$InstanceHolder;->INSTANCE:Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;
    .locals 0

    .line 2
    invoke-static {}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory;->newInstance()Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager_Factory;->get()Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    move-result-object p0

    return-object p0
.end method
