.class public final Lcom/honeyspace/common/data/performance/DeJankRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J5\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/common/data/performance/DeJankRunnable;",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "needImmediate",
        "",
        "detail",
        "",
        "delayVsyncFrame",
        "",
        "<init>",
        "(Ljava/lang/Runnable;ZLjava/lang/String;I)V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "getNeedImmediate",
        "()Z",
        "getDetail",
        "()Ljava/lang/String;",
        "getDelayVsyncFrame",
        "()I",
        "setDelayVsyncFrame",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "common_release"
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
.field private delayVsyncFrame:I

.field private final detail:Ljava/lang/String;

.field private final needImmediate:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    .line 4
    iput-object p3, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/performance/DeJankRunnable;Ljava/lang/Runnable;ZLjava/lang/String;IILjava/lang/Object;)Lcom/honeyspace/common/data/performance/DeJankRunnable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/performance/DeJankRunnable;->copy(Ljava/lang/Runnable;ZLjava/lang/String;I)Lcom/honeyspace/common/data/performance/DeJankRunnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    return p0
.end method

.method public final copy(Ljava/lang/Runnable;ZLjava/lang/String;I)Lcom/honeyspace/common/data/performance/DeJankRunnable;
    .locals 0

    new-instance p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    iget-object v1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    iget p1, p1, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDelayVsyncFrame()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    return p0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedImmediate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    return p0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    invoke-static {v0, v2, v3}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDelayVsyncFrame(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    return-void
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->runnable:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->needImmediate:Z

    iget-object v2, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->detail:Ljava/lang/String;

    iget p0, p0, Lcom/honeyspace/common/data/performance/DeJankRunnable;->delayVsyncFrame:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeJankRunnable(runnable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needImmediate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayVsyncFrame="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
