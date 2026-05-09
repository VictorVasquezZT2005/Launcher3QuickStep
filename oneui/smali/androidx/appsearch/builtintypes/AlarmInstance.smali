.class public Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;,
        Landroidx/appsearch/builtintypes/AlarmInstance$Builder;,
        Landroidx/appsearch/builtintypes/AlarmInstance$Status;
    }
.end annotation


# static fields
.field public static final STATUS_DISMISSED:I = 0x3

.field public static final STATUS_FIRING:I = 0x2

.field public static final STATUS_MISSED:I = 0x5

.field public static final STATUS_SCHEDULED:I = 0x1

.field public static final STATUS_SNOOZED:I = 0x4

.field public static final STATUS_UNKNOWN:I


# instance fields
.field private final mScheduledTime:Ljava/lang/String;

.field private final mSnoozeDurationMillis:J

.field private final mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
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
            ">;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p14}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->mScheduledTime:Ljava/lang/String;

    iput p15, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->mStatus:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->mSnoozeDurationMillis:J

    return-void
.end method


# virtual methods
.method public getScheduledTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->mScheduledTime:Ljava/lang/String;

    return-object p0
.end method

.method public getSnoozeDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->mSnoozeDurationMillis:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->mStatus:I

    return p0
.end method
