.class public final Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;
.super Lcom/honeyspace/sdk/source/entity/GestureEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;",
        "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
        "requestFocus",
        "",
        "homeIsOnTop",
        "isEnterFromHomeQuickSwitch",
        "isToggle",
        "fromSettings",
        "isReduceAnimation",
        "firstActivityDelayTime",
        "",
        "<init>",
        "(ZZZZZZJ)V",
        "getRequestFocus",
        "()Z",
        "getHomeIsOnTop",
        "getFromSettings",
        "getFirstActivityDelayTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
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
.field private final firstActivityDelayTime:J

.field private final fromSettings:Z

.field private final homeIsOnTop:Z

.field private final isEnterFromHomeQuickSwitch:Z

.field private final isReduceAnimation:Z

.field private final isToggle:Z

.field private final requestFocus:Z


# direct methods
.method public constructor <init>(ZZZZZZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    .line 8
    iput-wide p7, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    const-wide/16 p7, 0x0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;-><init>(ZZZZZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;ZZZZZZJILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-wide p7, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    :cond_6
    move-wide p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->copy(ZZZZZZJ)Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    return p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    return-wide v0
.end method

.method public final copy(ZZZZZZJ)Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;-><init>(ZZZZZZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    iget-wide p0, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFirstActivityDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    return-wide v0
.end method

.method public final getFromSettings()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    return p0
.end method

.method public final getHomeIsOnTop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    return p0
.end method

.method public final getRequestFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnterFromHomeQuickSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    return p0
.end method

.method public final isReduceAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    return p0
.end method

.method public final isToggle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->requestFocus:Z

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->homeIsOnTop:Z

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle:Z

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->fromSettings:Z

    iget-boolean v5, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation:Z

    iget-wide v6, p0, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->firstActivityDelayTime:J

    const-string p0, ", homeIsOnTop="

    const-string v8, ", isEnterFromHomeQuickSwitch="

    const-string v9, "InitBeforeEnter(requestFocus="

    invoke-static {v9, p0, v8, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isToggle="

    const-string v1, ", fromSettings="

    invoke-static {p0, v2, v0, v3, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isReduceAnimation="

    const-string v1, ", firstActivityDelayTime="

    invoke-static {p0, v4, v0, v5, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {p0, v6, v7, v0}, La6/r;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
