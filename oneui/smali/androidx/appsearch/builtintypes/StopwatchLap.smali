.class public Landroidx/appsearch/builtintypes/StopwatchLap;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;,
        Landroidx/appsearch/builtintypes/StopwatchLap$Builder;
    }
.end annotation


# instance fields
.field private final mAccumulatedLapDurationMillis:J

.field private final mLapDurationMillis:J

.field private final mLapNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
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
            ">;IJJ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput p14, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapNumber:I

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapDurationMillis:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->mAccumulatedLapDurationMillis:J

    return-void
.end method


# virtual methods
.method public getAccumulatedLapDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->mAccumulatedLapDurationMillis:J

    return-wide v0
.end method

.method public getLapDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapDurationMillis:J

    return-wide v0
.end method

.method public getLapNumber()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapNumber:I

    return p0
.end method
