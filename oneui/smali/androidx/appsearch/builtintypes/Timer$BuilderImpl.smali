.class Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/Timer$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mBaseTimeMillis:J

.field protected mBaseTimeMillisInElapsedRealtime:J

.field protected mBootCount:I

.field protected mDurationMillis:J

.field protected mOriginalDurationMillis:J

.field protected mRemainingDurationMillis:J

.field protected mRingtone:Ljava/lang/String;

.field protected mShouldVibrate:Z

.field protected mStartTimeMillis:J

.field protected mStatus:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Timer;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mDurationMillis:J

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getOriginalDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mOriginalDurationMillis:J

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getStartTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mStartTimeMillis:J

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getBaseTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBaseTimeMillis:J

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getBaseTimeMillisInElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBaseTimeMillisInElapsedRealtime:J

    .line 8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getBootCount()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBootCount:I

    .line 9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getRemainingDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mRemainingDurationMillis:J

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getRingtone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mRingtone:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->getStatus()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mStatus:I

    .line 12
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Timer;->shouldVibrate()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mShouldVibrate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->build()Landroidx/appsearch/builtintypes/Timer;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/builtintypes/Timer;
    .locals 33

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/appsearch/builtintypes/Timer;

    move-object v2, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    move-object v6, v4

    iget-wide v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    move-object v9, v8

    iget-object v8, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    move-object v11, v10

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    move-object/from16 v16, v14

    iget-wide v14, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mDurationMillis:J

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mOriginalDurationMillis:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mStartTimeMillis:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBaseTimeMillis:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBaseTimeMillisInElapsedRealtime:J

    move-wide/from16 v25, v1

    iget v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBootCount:I

    move/from16 v27, v1

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mRemainingDurationMillis:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mRingtone:Ljava/lang/String;

    iget v2, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mStatus:I

    iget-boolean v0, v0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mShouldVibrate:Z

    move-wide/from16 v30, v28

    move/from16 v29, v0

    move/from16 v28, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    move/from16 v32, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move/from16 v24, v32

    move-wide/from16 v25, v30

    invoke-direct/range {v0 .. v29}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJIJLjava/lang/String;IZ)V

    return-object v0
.end method

.method public setBaseTimeMillis(JJI)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBaseTimeMillis:J

    .line 2
    iput-wide p3, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBaseTimeMillisInElapsedRealtime:J

    .line 3
    iput p5, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mBootCount:I

    return-object p0
.end method

.method public setBaseTimeMillis(Landroid/content/Context;JJ)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/appsearch/utils/BootCountUtil;->getCurrentBootCount(Landroid/content/Context;)I

    move-result p1

    move-wide v0, p4

    move p5, p1

    move-wide p1, p2

    move-wide p3, v0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->setBaseTimeMillis(JJI)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setDurationMillis(J)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mDurationMillis:J

    return-object p0
.end method

.method public setOriginalDurationMillis(J)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mOriginalDurationMillis:J

    return-object p0
.end method

.method public setRemainingDurationMillis(J)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mRemainingDurationMillis:J

    return-object p0
.end method

.method public setRingtone(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mRingtone:Ljava/lang/String;

    return-object p0
.end method

.method public setShouldVibrate(Z)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mShouldVibrate:Z

    return-object p0
.end method

.method public setStartTimeMillis(J)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mStartTimeMillis:J

    return-object p0
.end method

.method public setStatus(I)Landroidx/appsearch/builtintypes/Timer$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/appsearch/builtintypes/Timer$BuilderImpl;->mStatus:I

    return-object p0
.end method
