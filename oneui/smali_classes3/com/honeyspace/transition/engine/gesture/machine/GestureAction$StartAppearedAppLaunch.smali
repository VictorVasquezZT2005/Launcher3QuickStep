.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartAppearedAppLaunch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        "event",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "transitionEndCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V",
        "getEvent",
        "()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "getTransitionEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

.field private final transitionEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->copy(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

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

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

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
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartAppearedAppLaunch(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionEndCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
