.class public final Lcom/honeyspace/gesture/InputHolder_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/InputHolder_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/InputHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/honeyspace/gesture/InputHolder_Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/InputHolder_Factory$InstanceHolder;->INSTANCE:Lcom/honeyspace/gesture/InputHolder_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/gesture/InputHolder;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/InputHolder;

    invoke-direct {v0}, Lcom/honeyspace/gesture/InputHolder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/InputHolder;
    .locals 0

    .line 2
    invoke-static {}, Lcom/honeyspace/gesture/InputHolder_Factory;->newInstance()Lcom/honeyspace/gesture/InputHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/InputHolder_Factory;->get()Lcom/honeyspace/gesture/InputHolder;

    move-result-object p0

    return-object p0
.end method
