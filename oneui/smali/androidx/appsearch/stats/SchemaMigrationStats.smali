.class public final Landroidx/appsearch/stats/SchemaMigrationStats;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/stats/SchemaMigrationStats$Builder;,
        Landroidx/appsearch/stats/SchemaMigrationStats$SchemaMigrationCallType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/stats/SchemaMigrationStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIRST_CALL_GET_INCOMPATIBLE:I = 0x1

.field public static final NO_MIGRATION:I = 0x0

.field public static final SECOND_CALL_APPLY_NEW_SCHEMA:I = 0x2


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mExecutorAcquisitionLatencyMillis:I

.field private final mFirstSetSchemaLatencyMillis:I

.field private final mGetSchemaLatencyMillis:I

.field private final mIsFirstSetSchemaSuccess:Z

.field private final mMigrationFailureCount:I

.field private final mPackageName:Ljava/lang/String;

.field private final mQueryAndTransformLatencyMillis:I

.field private final mSaveDocumentLatencyMillis:I

.field private final mSecondSetSchemaLatencyMillis:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I

.field private final mTotalNeedMigratedDocumentCount:I

.field private final mTotalSuccessMigratedDocumentCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SchemaMigrationStatsCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SchemaMigrationStatsCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/stats/SchemaMigrationStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZIIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mDatabase:Ljava/lang/String;

    iput p3, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mStatusCode:I

    iput p4, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mExecutorAcquisitionLatencyMillis:I

    iput p5, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalLatencyMillis:I

    iput p6, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mGetSchemaLatencyMillis:I

    iput p7, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mQueryAndTransformLatencyMillis:I

    iput p8, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mFirstSetSchemaLatencyMillis:I

    iput-boolean p9, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mIsFirstSetSchemaSuccess:Z

    iput p10, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mSecondSetSchemaLatencyMillis:I

    iput p11, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mSaveDocumentLatencyMillis:I

    iput p12, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalNeedMigratedDocumentCount:I

    iput p13, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mMigrationFailureCount:I

    iput p14, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalSuccessMigratedDocumentCount:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/stats/SchemaMigrationStats;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/stats/SchemaMigrationStats;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mSaveDocumentLatencyMillis:I

    return p0
.end method

.method public static synthetic access$1100(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalNeedMigratedDocumentCount:I

    return p0
.end method

.method public static synthetic access$1200(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mMigrationFailureCount:I

    return p0
.end method

.method public static synthetic access$1300(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalSuccessMigratedDocumentCount:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mStatusCode:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mExecutorAcquisitionLatencyMillis:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalLatencyMillis:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mGetSchemaLatencyMillis:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mQueryAndTransformLatencyMillis:I

    return p0
.end method

.method public static synthetic access$700(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mFirstSetSchemaLatencyMillis:I

    return p0
.end method

.method public static synthetic access$800(Landroidx/appsearch/stats/SchemaMigrationStats;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mIsFirstSetSchemaSuccess:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/appsearch/stats/SchemaMigrationStats;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mSecondSetSchemaLatencyMillis:I

    return p0
.end method


# virtual methods
.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getExecutorAcquisitionLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mExecutorAcquisitionLatencyMillis:I

    return p0
.end method

.method public getFirstSetSchemaLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mFirstSetSchemaLatencyMillis:I

    return p0
.end method

.method public getGetSchemaLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mGetSchemaLatencyMillis:I

    return p0
.end method

.method public getMigrationFailureCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mMigrationFailureCount:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getQueryAndTransformLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mQueryAndTransformLatencyMillis:I

    return p0
.end method

.method public getSaveDocumentLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mSaveDocumentLatencyMillis:I

    return p0
.end method

.method public getSecondSetSchemaLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mSecondSetSchemaLatencyMillis:I

    return p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mStatusCode:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalLatencyMillis:I

    return p0
.end method

.method public getTotalNeedMigratedDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalNeedMigratedDocumentCount:I

    return p0
.end method

.method public getTotalSuccessMigratedDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mTotalSuccessMigratedDocumentCount:I

    return p0
.end method

.method public isFirstSetSchemaSuccess()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/stats/SchemaMigrationStats;->mIsFirstSetSchemaSuccess:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SchemaMigrationStatsCreator;->a(Landroidx/appsearch/stats/SchemaMigrationStats;Landroid/os/Parcel;I)V

    return-void
.end method
