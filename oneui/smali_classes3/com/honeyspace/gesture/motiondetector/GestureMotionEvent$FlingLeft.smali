.class public final Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;
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
    name = "FlingLeft"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "event",
        "Landroid/view/MotionEvent;",
        "velocityX",
        "",
        "velocityY",
        "<init>",
        "(Landroid/view/MotionEvent;FF)V",
        "getEvent",
        "()Landroid/view/MotionEvent;",
        "getVelocityX",
        "()F",
        "getVelocityY",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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

.field private final velocityX:F

.field private final velocityY:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;FF)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    iput p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    iput p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;Landroid/view/MotionEvent;FFILjava/lang/Object;)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->copy(Landroid/view/MotionEvent;FF)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    return p0
.end method

.method public final copy(Landroid/view/MotionEvent;FF)Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;-><init>(Landroid/view/MotionEvent;FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    iget-object v1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    iget-object v3, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    iget v3, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    iget p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final getVelocityX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    return p0
.end method

.method public final getVelocityY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->event:Landroid/view/MotionEvent;

    iget v1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityX:F

    iget p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;->velocityY:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlingLeft(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocityX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocityY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
