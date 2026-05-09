.class public final Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;-><init>(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;-><init>(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/graphics/Point;Z)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->get(Landroid/graphics/Point;Z)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    move-result-object p0

    return-object p0
.end method
