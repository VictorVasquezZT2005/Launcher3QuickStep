.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartHomeEnter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        "event",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;",
        "<init>",
        "(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)V",
        "getEvent",
        "()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;",
        "component1",
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
.field private final event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->copy(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;->event:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartHomeEnter(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
