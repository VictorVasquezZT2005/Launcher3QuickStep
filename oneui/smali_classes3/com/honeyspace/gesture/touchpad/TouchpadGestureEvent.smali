.class public interface abstract Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$Companion;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeLeft;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeRight;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerRelease;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeDown;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeLeft;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeRight;,
        Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \t2\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;",
        "",
        "ThreeFingerSwipeLeft",
        "ThreeFingerSwipeRight",
        "ThreeFingerSwipeUp",
        "ThreeFingerSwipeDown",
        "ThreeFingerRelease",
        "FourFingerSwipeLeft",
        "FourFingerSwipeRight",
        "Companion",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeLeft;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$FourFingerSwipeRight;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerRelease;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeDown;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeLeft;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeRight;",
        "Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$ThreeFingerSwipeUp;",
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


# static fields
.field public static final AXIS_GESTURE_SWIPE_FINGER_COUNT:I = 0x35

.field public static final CLASSIFICATION_MULTI_FINGER_SWIPE:I = 0x4

.field public static final Companion:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$Companion;->$$INSTANCE:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$Companion;

    sput-object v0, Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent;->Companion:Lcom/honeyspace/gesture/touchpad/TouchpadGestureEvent$Companion;

    return-void
.end method
