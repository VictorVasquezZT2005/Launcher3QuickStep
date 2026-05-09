.class public final Lhoneyspace/os_migration_data_types/v1/App;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;,
        Lhoneyspace/os_migration_data_types/v1/App$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

.field public static final INSTALL_STATE_FIELD_NUMBER:I = 0x3

.field public static final IOS_APP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private installState_:I

.field private platformAppCase_:I

.field private platformApp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/App;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    return-void
.end method

.method private clearAndroidApp()V
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInstallState()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->installState_:I

    return-void
.end method

.method private clearIosApp()V
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPlatformApp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/App;->clearAndroidApp()V

    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/App;->clearInstallState()V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/App;->clearIosApp()V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/App;->clearPlatformApp()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->mergeAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->mergeIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->setAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/AppInstallationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->setInstallState(Lhoneyspace/os_migration_data_types/v1/AppInstallationState;)V

    return-void
.end method

.method private mergeAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->newBuilder(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/AndroidApp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    return-void
.end method

.method private mergeIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->newBuilder(Lhoneyspace/os_migration_data_types/v1/IOSApp;)Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/IOSApp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    return-void
.end method

.method public static bridge synthetic n(ILhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/App;->setInstallStateValue(I)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/App$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/App;Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/App;->setIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V

    return-void
.end method

.method public static bridge synthetic p()Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidApp(Lhoneyspace/os_migration_data_types/v1/AndroidApp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    return-void
.end method

.method private setInstallState(Lhoneyspace/os_migration_data_types/v1/AppInstallationState;)V
    .locals 0

    invoke-virtual {p1}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->getNumber()I

    move-result p1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->installState_:I

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    return-void
.end method

.method private setInstallStateValue(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->installState_:I

    return-void
.end method

.method private setIosApp(Lhoneyspace/os_migration_data_types/v1/IOSApp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/App;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/App;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/App;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/App;->PARSER:Lcom/google/protobuf/p2;

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/App$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/App$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/App;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "platformApp_"

    const-string v1, "platformAppCase_"

    const-string v2, "bitField0_"

    const-class v3, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    const-class v4, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    const-string v5, "installState_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u100c\u0000"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/App;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/App;

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

.method public getAndroidApp()Lhoneyspace/os_migration_data_types/v1/AndroidApp;
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    return-object p0

    :cond_0
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AndroidApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AndroidApp;

    move-result-object p0

    return-object p0
.end method

.method public getInstallState()Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->installState_:I

    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    :cond_0
    return-object p0
.end method

.method public getInstallStateValue()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->installState_:I

    return p0
.end method

.method public getIosApp()Lhoneyspace/os_migration_data_types/v1/IOSApp;
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformApp_:Ljava/lang/Object;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSApp;

    return-object p0

    :cond_0
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSApp;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/IOSApp;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformAppCase()Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/App$PlatformAppCase;

    move-result-object p0

    return-object p0
.end method

.method public hasAndroidApp()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstallState()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIosApp()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/App;->platformAppCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
