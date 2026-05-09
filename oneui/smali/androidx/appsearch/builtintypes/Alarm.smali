.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;,
        Landroidx/appsearch/builtintypes/Alarm$Builder;,
        Landroidx/appsearch/builtintypes/Alarm$OriginatingDevice;
    }
.end annotation


# static fields
.field public static final ORIGINATING_DEVICE_SMART_PHONE:I = 0x1

.field public static final ORIGINATING_DEVICE_SMART_WATCH:I = 0x2

.field public static final ORIGINATING_DEVICE_UNKNOWN:I


# instance fields
.field private final mBlackoutPeriodEndDate:Ljava/lang/String;

.field private final mBlackoutPeriodStartDate:Ljava/lang/String;

.field private final mDaysOfWeek:[I

.field private final mEnabled:Z

.field private final mHour:I

.field private final mMinute:I

.field private final mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field private final mOriginatingDevice:I

.field private final mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field private final mRingtone:Ljava/lang/String;

.field private final mShouldVibrate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
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
            ">;Z[III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/appsearch/builtintypes/AlarmInstance;",
            "Landroidx/appsearch/builtintypes/AlarmInstance;",
            "I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean p14, p0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    iput-object p15, p0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    move/from16 p1, p16

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 p1, p24

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->mOriginatingDevice:I

    return-void
.end method


# virtual methods
.method public getBlackoutPeriodEndDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    return-object p0
.end method

.method public getBlackoutPeriodStartDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    return-object p0
.end method

.method public getDaysOfWeek()[I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    return-object p0
.end method

.method public getHour()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    return p0
.end method

.method public getNextInstance()Landroidx/appsearch/builtintypes/AlarmInstance;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    return-object p0
.end method

.method public getOriginatingDevice()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mOriginatingDevice:I

    return p0
.end method

.method public getPreviousInstance()Landroidx/appsearch/builtintypes/AlarmInstance;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    return-object p0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    return p0
.end method

.method public shouldVibrate()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    return p0
.end method
