.class public final Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseEvent;
.implements Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;
.implements Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "Lcom/honeyspace/transition/engine/common/event/LatestActiveTransitionEvent;",
        "transitionId",
        "",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "isDexSpace",
        "",
        "<init>",
        "(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V",
        "getTransitionId",
        "()I",
        "getInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "()Z",
        "withResolvedTransitionId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field private final isDexSpace:Z

.field private final transitionId:I


# direct methods
.method public constructor <init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;-><init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;ILcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->copy(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    return p0
.end method

.method public final copy(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;
    .locals 0

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;-><init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    iget v1, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    iget-boolean p1, p1, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isDexSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->transitionId:I

    iget-object v1, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->isDexSpace:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppClickedEvent(transitionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDexSpace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/base/BaseEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    move-result-object p0

    return-object p0
.end method

.method public withResolvedTransitionId(I)Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;->copy$default(Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;ILcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    move-result-object p0

    return-object p0
.end method
