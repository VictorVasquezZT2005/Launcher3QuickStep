.class public interface abstract Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/motiondetector/MotionPauseListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;",
        "",
        "onMotionPauseDetected",
        "",
        "onMotionPauseChanged",
        "ev",
        "Landroid/view/MotionEvent;",
        "isPaused",
        "",
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
.method public static synthetic access$onMotionPauseChanged$jd(Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->onMotionPauseChanged(Landroid/view/MotionEvent;Z)V

    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(Landroid/view/MotionEvent;Z)V
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onMotionPauseDetected()V
.end method
