.class public final Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;->delegateFactory:Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;-><init>(Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;-><init>(Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public from(Lcom/honeyspace/transition/data/open/OpenTransitionParams;)Lcom/honeyspace/transition/data/open/HomeUpOpenParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory_Impl;->delegateFactory:Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams_Factory;->get(Lcom/honeyspace/transition/data/open/OpenTransitionParams;)Lcom/honeyspace/transition/data/open/HomeUpOpenParams;

    move-result-object p0

    return-object p0
.end method
