.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TasksAppeared"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J4\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "transitionId",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "info",
        "Landroid/window/TransitionInfo;",
        "<init>",
        "(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
        "getTransitionId",
        "()I",
        "getApps",
        "()[Landroid/view/RemoteAnimationTarget;",
        "[Landroid/view/RemoteAnimationTarget;",
        "getInfo",
        "()Landroid/window/TransitionInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
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
.field private final apps:[Landroid/view/RemoteAnimationTarget;

.field private final info:Landroid/window/TransitionInfo;

.field private final transitionId:I


# direct methods
.method public constructor <init>(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 1

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->copy(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    return p0
.end method

.method public final component2()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final component3()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public final copy(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
    .locals 0

    const-string p0, "apps"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;-><init>(I[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApps()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public final getInfo()Landroid/window/TransitionInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->transitionId:I

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->info:Landroid/window/TransitionInfo;

    const-string v2, ", apps="

    const-string v3, ", info="

    const-string v4, "TasksAppeared(transitionId="

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
