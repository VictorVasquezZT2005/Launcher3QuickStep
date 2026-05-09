.class public final Lcom/honeyspace/gesture/motiondetector/MotionPauseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onMotionPauseChanged(Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;Landroid/view/MotionEvent;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->access$onMotionPauseChanged$jd(Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;Landroid/view/MotionEvent;Z)V

    return-void
.end method
