.class public final Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;
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
    name = "StartHomeTaskMoveAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;",
        "Lcom/honeyspace/gesture/entity/ActionEvent;",
        "displaySize",
        "Landroid/graphics/Point;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "downPos",
        "Landroid/graphics/PointF;",
        "animationSessionForceOpen",
        "",
        "<init>",
        "(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)V",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "getMotionEvent",
        "()Landroid/view/MotionEvent;",
        "getDownPos",
        "()Landroid/graphics/PointF;",
        "getAnimationSessionForceOpen",
        "()Z",
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
.field private final animationSessionForceOpen:Z

.field private final displaySize:Landroid/graphics/Point;

.field private final downPos:Landroid/graphics/PointF;

.field private final motionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;-><init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;ZILjava/lang/Object;)Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->copy(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component2()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    return p0
.end method

.method public final copy(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;
    .locals 0

    const-string p0, "displaySize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "motionEvent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "downPos"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;-><init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimationSessionForceOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    return p0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getDownPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/pointer/a;->c(Landroid/graphics/PointF;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->displaySize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->motionEvent:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->downPos:Landroid/graphics/PointF;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;->animationSessionForceOpen:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartHomeTaskMoveAnimation(displaySize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionEvent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downPos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSessionForceOpen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
