.class public Landroidx/appsearch/app/InternalSetSchemaResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/InternalSetSchemaResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mIsSuccess:Z

.field private final mSetSchemaResponse:Landroidx/appsearch/app/SetSchemaResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalSetSchemaResponseCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalSetSchemaResponseCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/InternalSetSchemaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroidx/appsearch/app/SetSchemaResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/appsearch/app/InternalSetSchemaResponse;->mIsSuccess:Z

    iput-object p2, p0, Landroidx/appsearch/app/InternalSetSchemaResponse;->mSetSchemaResponse:Landroidx/appsearch/app/SetSchemaResponse;

    iput-object p3, p0, Landroidx/appsearch/app/InternalSetSchemaResponse;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static newFailedSetSchemaResponse(Landroidx/appsearch/app/SetSchemaResponse;Ljava/lang/String;)Landroidx/appsearch/app/InternalSetSchemaResponse;
    .locals 2

    new-instance v0, Landroidx/appsearch/app/InternalSetSchemaResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/appsearch/app/InternalSetSchemaResponse;-><init>(ZLandroidx/appsearch/app/SetSchemaResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSuccessfulSetSchemaResponse(Landroidx/appsearch/app/SetSchemaResponse;)Landroidx/appsearch/app/InternalSetSchemaResponse;
    .locals 3

    new-instance v0, Landroidx/appsearch/app/InternalSetSchemaResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appsearch/app/InternalSetSchemaResponse;-><init>(ZLandroidx/appsearch/app/SetSchemaResponse;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/InternalSetSchemaResponse;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getSetSchemaResponse()Landroidx/appsearch/app/SetSchemaResponse;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/InternalSetSchemaResponse;->mSetSchemaResponse:Landroidx/appsearch/app/SetSchemaResponse;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/app/InternalSetSchemaResponse;->mIsSuccess:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalSetSchemaResponseCreator;->a(Landroidx/appsearch/app/InternalSetSchemaResponse;Landroid/os/Parcel;I)V

    return-void
.end method
