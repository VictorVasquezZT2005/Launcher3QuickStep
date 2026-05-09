.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureCanceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0018\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "transitionId",
        "",
        "taskIds",
        "",
        "taskSnapshots",
        "",
        "Landroid/window/TaskSnapshot;",
        "<init>",
        "(I[I[Landroid/window/TaskSnapshot;)V",
        "getTransitionId",
        "()I",
        "getTaskIds",
        "()[I",
        "getTaskSnapshots",
        "()[Landroid/window/TaskSnapshot;",
        "[Landroid/window/TaskSnapshot;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(I[I[Landroid/window/TaskSnapshot;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;",
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
.field private final taskIds:[I

.field private final taskSnapshots:[Landroid/window/TaskSnapshot;

.field private final transitionId:I


# direct methods
.method public constructor <init>(I[I[Landroid/window/TaskSnapshot;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;I[I[Landroid/window/TaskSnapshot;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->copy(I[I[Landroid/window/TaskSnapshot;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    return p0
.end method

.method public final component2()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    return-object p0
.end method

.method public final component3()[Landroid/window/TaskSnapshot;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    return-object p0
.end method

.method public final copy(I[I[Landroid/window/TaskSnapshot;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;
    .locals 0

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;-><init>(I[I[Landroid/window/TaskSnapshot;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTaskIds()[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    return-object p0
.end method

.method public final getTaskSnapshots()[Landroid/window/TaskSnapshot;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->transitionId:I

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->taskSnapshots:[Landroid/window/TaskSnapshot;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", taskIds="

    const-string v3, ", taskSnapshots="

    const-string v4, "GestureCanceled(transitionId="

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
