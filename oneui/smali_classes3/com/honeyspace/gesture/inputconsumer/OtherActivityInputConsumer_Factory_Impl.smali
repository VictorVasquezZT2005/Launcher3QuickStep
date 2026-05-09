.class public final Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            "ZZZ",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZI)",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;

    invoke-virtual/range {p0 .. p9}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->get(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-result-object p0

    return-object p0
.end method
