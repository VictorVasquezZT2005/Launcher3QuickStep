.class public final Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/session/InputSession$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/gesture/session/InputSession_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/InputSession_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/session/InputSession_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/gesture/session/InputSession_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/InputSession_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/session/InputSession$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;-><init>(Lcom/honeyspace/gesture/session/InputSession_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/gesture/session/InputSession_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/InputSession_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/InputSession$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;-><init>(Lcom/honeyspace/gesture/session/InputSession_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;Lcom/honeyspace/gesture/session/ActionListener;ZZ)Lcom/honeyspace/gesture/session/InputSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;",
            "Lcom/honeyspace/gesture/session/ActionListener;",
            "ZZ)",
            "Lcom/honeyspace/gesture/session/InputSession;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/honeyspace/gesture/session/InputSession_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/session/InputSession_Factory;

    move v0, p4

    move-object p4, p3

    move p3, v0

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/gesture/session/InputSession_Factory;->get(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;Z)Lcom/honeyspace/gesture/session/InputSession;

    move-result-object p0

    return-object p0
.end method
