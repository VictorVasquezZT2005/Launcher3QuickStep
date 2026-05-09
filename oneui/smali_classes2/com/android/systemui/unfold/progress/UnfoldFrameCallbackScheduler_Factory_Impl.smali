.class public final Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;-><init>(Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;-><init>(Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;->get()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;

    move-result-object p0

    return-object p0
.end method
