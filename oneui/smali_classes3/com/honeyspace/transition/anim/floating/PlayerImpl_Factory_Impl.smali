.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;->delegateFactory:Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Lcom/honeyspace/transition/utils/ViewCache;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory_Impl;->delegateFactory:Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;

    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->get(ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    move-result-object p0

    return-object p0
.end method
