.class public final Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;


# instance fields
.field private final delegateFactory:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;

    return-void
.end method

.method public static create(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;-><init>(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;-><init>(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            "Lkotlin/Unit;",
            ">;ZZZ)",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory_Impl;->delegateFactory:Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;

    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;->get(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    move-result-object p0

    return-object p0
.end method
