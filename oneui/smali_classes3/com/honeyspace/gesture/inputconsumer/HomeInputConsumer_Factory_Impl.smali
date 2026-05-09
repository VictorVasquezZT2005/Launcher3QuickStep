.class public final Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(ZZZLjava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->get(ZZZLjava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-result-object p0

    return-object p0
.end method
