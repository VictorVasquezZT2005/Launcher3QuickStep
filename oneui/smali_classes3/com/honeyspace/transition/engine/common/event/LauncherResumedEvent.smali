.class public final Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseEvent;
.implements Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;",
        "transitionId",
        "",
        "<init>",
        "(I)V",
        "getTransitionId",
        "()I",
        "withResolvedTransitionId",
        "component1",
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
.field private final transitionId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;IILjava/lang/Object;)Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->copy(I)Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    return p0
.end method

.method public final copy(I)Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;
    .locals 0

    new-instance p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    iget p1, p1, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->transitionId:I

    const-string v0, "LauncherResumedEvent(transitionId="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/base/BaseEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    move-result-object p0

    return-object p0
.end method

.method public withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;->copy(I)Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    move-result-object p0

    return-object p0
.end method
