.class public final Landroidx/appsearch/app/ReportUsageRequest;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/ReportUsageRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mUsageTimestampMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/ReportUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/ReportUsageRequest;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/app/ReportUsageRequest;->mDocumentId:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/appsearch/app/ReportUsageRequest;->mUsageTimestampMillis:J

    return-void
.end method


# virtual methods
.method public getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/ReportUsageRequest;->mDocumentId:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/ReportUsageRequest;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getUsageTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/ReportUsageRequest;->mUsageTimestampMillis:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;->a(Landroidx/appsearch/app/ReportUsageRequest;Landroid/os/Parcel;I)V

    return-void
.end method
