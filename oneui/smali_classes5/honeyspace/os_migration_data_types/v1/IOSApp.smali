.class public final Lhoneyspace/os_migration_data_types/v1/IOSApp;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/IOSAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/IOSAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

.field public static final DISTRIBUTOR_BUNDLE_ID_FIELD_NUMBER:I = 0x5

.field public static final DISTRIBUTOR_TYPE_FIELD_NUMBER:I = 0x6

.field public static final LOCALIZED_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/p2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field

.field public static final SHORT_BUNDLE_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SHORT_LOCALIZED_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private distributorBundleId_:Ljava/lang/String;

.field private distributorType_:I

.field private localizedName_:Ljava/lang/String;

.field private shortBundleVersion_:Ljava/lang/String;

.field private shortLocalizedName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bundleId_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortLocalizedName_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->localizedName_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortBundleVersion_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorBundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearDistributorBundleId()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDistributorBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorBundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearDistributorType()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorType_:I

    return-void
.end method

.method private clearLocalizedName()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->localizedName_:Ljava/lang/String;

    return-void
.end method

.method private clearShortBundleVersion()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getShortBundleVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortBundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearShortLocalizedName()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getShortLocalizedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortLocalizedName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->clearBundleId()V

    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->clearDistributorBundleId()V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->clearDistributorType()V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->clearLocalizedName()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->clearShortBundleVersion()V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->clearShortLocalizedName()V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setBundleIdBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic n(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setDistributorBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/IOSApp;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setDistributorBundleIdBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic p(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setDistributorType(Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p2;"
        }
    .end annotation

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lhoneyspace/os_migration_data_types/v1/IOSApp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setDistributorTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic r(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setLocalizedName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setLocalizedNameBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bundleId_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    return-void
.end method

.method private setDistributorBundleId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorBundleId_:Ljava/lang/String;

    return-void
.end method

.method private setDistributorBundleIdBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorBundleId_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    return-void
.end method

.method private setDistributorType(Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;)V
    .locals 0

    invoke-virtual {p1}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->getNumber()I

    move-result p1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorType_:I

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    return-void
.end method

.method private setDistributorTypeValue(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorType_:I

    return-void
.end method

.method private setLocalizedName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->localizedName_:Ljava/lang/String;

    return-void
.end method

.method private setLocalizedNameBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->localizedName_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    return-void
.end method

.method private setShortBundleVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortBundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private setShortBundleVersionBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortBundleVersion_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    return-void
.end method

.method private setShortLocalizedName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortLocalizedName_:Ljava/lang/String;

    return-void
.end method

.method private setShortLocalizedNameBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortLocalizedName_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setShortBundleVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setShortBundleVersionBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic v(Lhoneyspace/os_migration_data_types/v1/IOSApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setShortLocalizedName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lhoneyspace/os_migration_data_types/v1/IOSApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->setShortLocalizedNameBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic x()Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->PARSER:Lcom/google/protobuf/p2;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "bundleId_"

    const-string v2, "shortLocalizedName_"

    const-string v3, "localizedName_"

    const-string v4, "shortBundleVersion_"

    const-string v5, "distributorBundleId_"

    const-string v6, "distributorType_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u100c\u0005"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/IOSApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/s0;->newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bundleId_:Ljava/lang/String;

    return-object p0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bundleId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getDistributorBundleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorBundleId_:Ljava/lang/String;

    return-object p0
.end method

.method public getDistributorBundleIdBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorBundleId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getDistributorType()Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorType_:I

    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    :cond_0
    return-object p0
.end method

.method public getDistributorTypeValue()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->distributorType_:I

    return p0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->localizedName_:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalizedNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->localizedName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getShortBundleVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortBundleVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getShortBundleVersionBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortBundleVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getShortLocalizedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortLocalizedName_:Ljava/lang/String;

    return-object p0
.end method

.method public getShortLocalizedNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->shortLocalizedName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public hasBundleId()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDistributorBundleId()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDistributorType()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLocalizedName()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShortBundleVersion()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShortLocalizedName()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
