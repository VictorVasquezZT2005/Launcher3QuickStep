.class public final Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseEvent;
.implements Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iput-boolean p3, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;ILcom/honeyspace/sdk/transition/ShellTransition$Info;ZILjava/lang/Object;)Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->copy(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    return p0
.end method

.method public final copy(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;
    .locals 0

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;-><init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    iget v1, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    iget-boolean p1, p1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isDexSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->transitionId:I

    iget-object v1, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-boolean p0, p0, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;->isDexSpace:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetClickedEvent(transitionId="

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
