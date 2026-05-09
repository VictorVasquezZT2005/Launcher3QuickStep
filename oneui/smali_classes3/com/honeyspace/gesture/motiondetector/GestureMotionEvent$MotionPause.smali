.class public final Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionPause"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "event",
        "Landroid/view/MotionEvent;",
        "isPaused",
        "",
        "<init>",
        "(Landroid/view/MotionEvent;Z)V",
        "getEvent",
        "()Landroid/view/MotionEvent;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final event:Landroid/view/MotionEvent;

.field private final isPaused:Z


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    iput-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->copy(Landroid/view/MotionEvent;Z)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    return p0
.end method

.method public final copy(Landroid/view/MotionEvent;Z)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;-><init>(Landroid/view/MotionEvent;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    iget-object v1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    iget-object v3, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->event:Landroid/view/MotionEvent;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionPause(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
