.class public final Lhoneyspace/os_migration_data_types/v1/AndroidApp;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/AndroidAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/AndroidAppOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

.field public static final INSTALLER_FIELD_NUMBER:I = 0x4

.field public static final LOCALIZED_NAME_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private installer_:Ljava/lang/String;

.field private localizedName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private packageVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageVersion_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->localizedName_:Ljava/lang/String;

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->installer_:Ljava/lang/String;

    return-void
.end method

.method private clearInstaller()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getInstaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->installer_:Ljava/lang/String;

    return-void
.end method

.method private clearLocalizedName()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->localizedName_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageVersion()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getPackageVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->clearInstaller()V

    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->clearLocalizedName()V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->clearPackageName()V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->clearPackageVersion()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setInstaller(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setInstallerBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setLocalizedName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setLocalizedNameBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic n(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setPackageNameBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic p(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setPackageVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lhoneyspace/os_migration_data_types/v1/AndroidApp;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->setPackageVersionBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static bridge synthetic r()Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object v0
.end method

.method private setInstaller(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->installer_:Ljava/lang/String;

    return-void
.end method

.method private setInstallerBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->installer_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    return-void
.end method

.method private setLocalizedName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->localizedName_:Ljava/lang/String;

    return-void
.end method

.method private setLocalizedNameBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->localizedName_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageName_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    return-void
.end method

.method private setPackageVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPackageVersionBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageVersion_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->PARSER:Lcom/google/protobuf/p2;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string p2, "packageVersion_"

    const-string p3, "localizedName_"

    const-string v0, "installer_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AndroidApp;

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

.method public getInstaller()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->installer_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstallerBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->installer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->localizedName_:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalizedNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->localizedName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageVersionBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->packageVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public hasInstaller()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLocalizedName()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPackageName()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPackageVersion()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
