.class public final Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/sdk/SystemWindowManagerWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory$InstanceHolder;->INSTANCE:Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/sdk/SystemWindowManagerWrapper;
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    invoke-direct {v0}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/sdk/SystemWindowManagerWrapper;
    .locals 0

    .line 2
    invoke-static {}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory;->newInstance()Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper_Factory;->get()Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    move-result-object p0

    return-object p0
.end method
