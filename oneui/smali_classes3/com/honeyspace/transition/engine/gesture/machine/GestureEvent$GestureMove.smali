.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/common/event/MovingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureMove"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "Lcom/honeyspace/transition/engine/common/event/MovingEvent;",
        "transitionId",
        "",
        "leashTask",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "<init>",
        "(ILcom/honeyspace/sdk/source/entity/LeashTask;)V",
        "getTransitionId",
        "()I",
        "getLeashTask",
        "()Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "external_libs-transition_release"
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
.field private final leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

.field private final transitionId:I


# direct methods
.method public constructor <init>(ILcom/honeyspace/sdk/source/entity/LeashTask;)V
    .locals 1

    const-string v0, "leashTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;ILcom/honeyspace/sdk/source/entity/LeashTask;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->copy(ILcom/honeyspace/sdk/source/entity/LeashTask;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/LeashTask;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    return-object p0
.end method

.method public final copy(ILcom/honeyspace/sdk/source/entity/LeashTask;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;
    .locals 0

    const-string p0, "leashTask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;-><init>(ILcom/honeyspace/sdk/source/entity/LeashTask;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeashTask()Lcom/honeyspace/sdk/source/entity/LeashTask;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->transitionId:I

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GestureMove(transitionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leashTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
