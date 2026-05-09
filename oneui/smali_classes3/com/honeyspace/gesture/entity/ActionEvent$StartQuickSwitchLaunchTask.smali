.class public final Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/entity/ActionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/entity/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartQuickSwitchLaunchTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;",
        "Lcom/honeyspace/gesture/entity/ActionEvent;",
        "velocity",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "mayGoToLastTask",
        "",
        "moveLeash",
        "<init>",
        "(FLandroid/view/MotionEvent;ZZ)V",
        "getVelocity",
        "()F",
        "getMotionEvent",
        "()Landroid/view/MotionEvent;",
        "getMayGoToLastTask",
        "()Z",
        "getMoveLeash",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final mayGoToLastTask:Z

.field private final motionEvent:Landroid/view/MotionEvent;

.field private final moveLeash:Z

.field private final velocity:F


# direct methods
.method public constructor <init>(FLandroid/view/MotionEvent;ZZ)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    .line 3
    iput-object p2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/view/MotionEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;-><init>(FLandroid/view/MotionEvent;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;FLandroid/view/MotionEvent;ZZILjava/lang/Object;)Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->copy(FLandroid/view/MotionEvent;ZZ)Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    return p0
.end method

.method public final component2()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    return p0
.end method

.method public final copy(FLandroid/view/MotionEvent;ZZ)Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;-><init>(FLandroid/view/MotionEvent;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    iget v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    iget v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMayGoToLastTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    return p0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final getMoveLeash()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    return p0
.end method

.method public final getVelocity()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->velocity:F

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->motionEvent:Landroid/view/MotionEvent;

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->mayGoToLastTask:Z

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;->moveLeash:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartQuickSwitchLaunchTask(velocity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", motionEvent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mayGoToLastTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moveLeash="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
