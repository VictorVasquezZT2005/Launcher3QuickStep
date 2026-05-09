.class public final enum Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/AppInstallationState$AppInstallationStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhoneyspace/os_migration_data_types/v1/AppInstallationState;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

.field public static final enum APP_INSTALLATION_STATE_ARCHIVED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

.field public static final APP_INSTALLATION_STATE_ARCHIVED_VALUE:I = 0x3

.field public static final enum APP_INSTALLATION_STATE_INSTALLED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

.field public static final APP_INSTALLATION_STATE_INSTALLED_VALUE:I = 0x1

.field public static final enum APP_INSTALLATION_STATE_PENDING_INSTALL:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

.field public static final APP_INSTALLATION_STATE_PENDING_INSTALL_VALUE:I = 0x2

.field public static final enum APP_INSTALLATION_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

.field public static final APP_INSTALLATION_STATE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

.field private static final internalValueMap:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 5

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    sget-object v1, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_INSTALLED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    sget-object v2, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_PENDING_INSTALL:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    sget-object v3, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_ARCHIVED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    sget-object v4, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    const-string v1, "APP_INSTALLATION_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    const-string v1, "APP_INSTALLATION_STATE_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_INSTALLED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    const-string v1, "APP_INSTALLATION_STATE_PENDING_INSTALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_PENDING_INSTALL:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    const-string v1, "APP_INSTALLATION_STATE_ARCHIVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_ARCHIVED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->$values()[Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object v0

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState$1;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState$1;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->internalValueMap:Lcom/google/protobuf/x0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->value:I

    return-void
.end method

.method public static forNumber(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_ARCHIVED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    return-object p0

    :cond_1
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_PENDING_INSTALL:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    return-object p0

    :cond_2
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_INSTALLED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    return-object p0

    :cond_3
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->APP_INSTALLATION_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x0;"
        }
    .end annotation

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->internalValueMap:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y0;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState$AppInstallationStateVerifier;->INSTANCE:Lcom/google/protobuf/y0;

    return-object v0
.end method

.method public static valueOf(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 1

    .line 1
    const-class v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    return-object p0
.end method

.method public static values()[Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    invoke-virtual {v0}, [Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
