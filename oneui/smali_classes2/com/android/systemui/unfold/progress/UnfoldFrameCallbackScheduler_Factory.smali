.class public final Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;
    .locals 1

    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory$InstanceHolder;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
    .locals 0

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;->newInstance()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;

    move-result-object p0

    return-object p0
.end method
