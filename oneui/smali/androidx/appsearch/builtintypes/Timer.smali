.class public Landroidx/appsearch/builtintypes/Timer;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Timer$BuilderImpl;,
        Landroidx/appsearch/builtintypes/Timer$Builder;,
        Landroidx/appsearch/builtintypes/Timer$Status;
    }
.end annotation


# static fields
.field public static final STATUS_EXPIRED:I = 0x3

.field public static final STATUS_MISSED:I = 0x4

.field public static final STATUS_PAUSED:I = 0x2

.field public static final STATUS_RESET:I = 0x5

.field public static final STATUS_STARTED:I = 0x1

.field public static final STATUS_UNKNOWN:I


# instance fields
.field private final mBaseTimeMillis:J

.field private final mBaseTimeMillisInElapsedRealtime:J

.field private final mBootCount:I

.field private final mDurationMillis:J

.field private final mOriginalDurationMillis:J

.field private final mRemainingDurationMillis:J

.field private final mRingtone:Ljava/lang/String;

.field private final mShouldVibrate:Z

.field private final mStartTimeMillis:J

.field private final mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJIJLjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;JJJJJIJ",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-wide p14, p0, Landroidx/appsearch/builtintypes/Timer;->mDurationMillis:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer;->mOriginalDurationMillis:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer;->mStartTimeMillis:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillis:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillisInElapsedRealtime:J

    move/from16 p1, p24

    iput p1, p0, Landroidx/appsearch/builtintypes/Timer;->mBootCount:I

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    move-object/from16 p1, p27

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Timer;->mRingtone:Ljava/lang/String;

    move/from16 p1, p28

    iput p1, p0, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    move/from16 p1, p29

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Timer;->mShouldVibrate:Z

    return-void
.end method


# virtual methods
.method public calculateBaseTimeMillis(Landroid/content/Context;)J
    .locals 2

    invoke-static {p1}, Landroidx/appsearch/utils/BootCountUtil;->getCurrentBootCount(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Landroidx/appsearch/builtintypes/Timer;->mBootCount:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillisInElapsedRealtime:J

    sub-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillis:J

    return-wide p0
.end method

.method public calculateCurrentRemainingDurationMillis(Landroid/content/Context;)J
    .locals 4

    iget v0, p0, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/Timer;->calculateBaseTimeMillis(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    return-wide p0
.end method

.method public calculateExpirationTimeMillis(Landroid/content/Context;)J
    .locals 2

    iget v0, p0, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/Timer;->calculateBaseTimeMillis(Landroid/content/Context;)J

    move-result-wide v0

    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public getBaseTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillis:J

    return-wide v0
.end method

.method public getBaseTimeMillisInElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillisInElapsedRealtime:J

    return-wide v0
.end method

.method public getBootCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Timer;->mBootCount:I

    return p0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Timer;->mDurationMillis:J

    return-wide v0
.end method

.method public getOriginalDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Timer;->mOriginalDurationMillis:J

    return-wide v0
.end method

.method public getRemainingDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    return-wide v0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Timer;->mRingtone:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Timer;->mStartTimeMillis:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    return p0
.end method

.method public shouldVibrate()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Timer;->mShouldVibrate:Z

    return p0
.end method
