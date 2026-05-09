.class public interface abstract Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\rH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
        "",
        "create",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "taskbarSize",
        "",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "",
        "makePauseHarderToTrigger",
        "",
        "isInputHolderActivated",
        "isDisableQuickSwitch",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic create$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move p6, v0

    :cond_2
    invoke-interface/range {p0 .. p6}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;->create(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
    .param p1    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "harderToTrigger"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inputHolderActivated"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
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
.end method
