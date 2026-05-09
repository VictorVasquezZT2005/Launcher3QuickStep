.class public final Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;",
        "",
        "action",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;",
        "launch",
        "Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;",
        "<init>",
        "(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)V",
        "getAction",
        "()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;",
        "getLaunch",
        "()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
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
.field private final action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

.field private final launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;->NONE:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;ILjava/lang/Object;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->copy(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;-><init>(Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;

    iget-object v1, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    iget-object v3, p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    iget-object p1, p1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    return-object p0
.end method

.method public final getLaunch()Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->action:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Action;

    iget-object p0, p0, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$ActionData;->launch:Lcom/honeyspace/sdk/gesture/MultiFingerGestureData$Companion$Launch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionData(action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
