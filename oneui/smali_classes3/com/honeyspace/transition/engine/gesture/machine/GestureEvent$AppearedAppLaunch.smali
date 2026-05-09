.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppearedAppLaunch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "transitionId",
        "",
        "appeared",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "transitionEndCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V",
        "getTransitionId",
        "()I",
        "getAppeared",
        "()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "getTransitionEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
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
.field private final appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

.field private final transitionEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionId:I


# direct methods
.method public constructor <init>(ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appeared"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->copy(ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    return p0
.end method

.method public final component2()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;"
        }
    .end annotation

    const-string p0, "appeared"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;-><init>(ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppeared()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    return-object p0
.end method

.method public final getTransitionEndCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionId:I

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->appeared:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppearedAppLaunch(transitionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appeared="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionEndCallback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
