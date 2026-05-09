.class public final Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ContentsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppOpenCloseAnimationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;",
        "",
        "type",
        "Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;",
        "byGesture",
        "",
        "isRunning",
        "duration",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)V",
        "getType",
        "()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;",
        "getByGesture",
        "()Z",
        "getDuration",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final byGesture:Z

.field private final duration:J

.field private final isRunning:Z

.field private final type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    .line 6
    iput-wide p4, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJILjava/lang/Object;)Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->copy(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    return-wide v0
.end method

.method public final copy(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;
    .locals 6

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    iget-object v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    iget-wide p0, p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getByGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    return-wide v0
.end method

.method public final getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->type:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->byGesture:Z

    iget-boolean v2, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning:Z

    iget-wide v3, p0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->duration:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "AppOpenCloseAnimationData(type="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byGesture="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
