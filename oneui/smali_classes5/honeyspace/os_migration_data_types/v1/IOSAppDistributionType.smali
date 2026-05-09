.class public final enum Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType$IOSAppDistributionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

.field public static final enum IOS_APP_DISTRIBUTION_TYPE_ALT_MARKETPLACE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

.field public static final IOS_APP_DISTRIBUTION_TYPE_ALT_MARKETPLACE_VALUE:I = 0x3

.field public static final enum IOS_APP_DISTRIBUTION_TYPE_APP_STORE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

.field public static final IOS_APP_DISTRIBUTION_TYPE_APP_STORE_VALUE:I = 0x1

.field public static final enum IOS_APP_DISTRIBUTION_TYPE_TEST_FLIGHT:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

.field public static final IOS_APP_DISTRIBUTION_TYPE_TEST_FLIGHT_VALUE:I = 0x2

.field public static final enum IOS_APP_DISTRIBUTION_TYPE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

.field public static final IOS_APP_DISTRIBUTION_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum IOS_APP_DISTRIBUTION_TYPE_WEB_DISTRIBUTED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

.field public static final IOS_APP_DISTRIBUTION_TYPE_WEB_DISTRIBUTED_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

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
.method private static synthetic $values()[Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 6

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    sget-object v1, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_APP_STORE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    sget-object v2, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_TEST_FLIGHT:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    sget-object v3, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_ALT_MARKETPLACE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    sget-object v4, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_WEB_DISTRIBUTED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    sget-object v5, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    filled-new-array/range {v0 .. v5}, [Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    const-string v1, "IOS_APP_DISTRIBUTION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    const-string v1, "IOS_APP_DISTRIBUTION_TYPE_APP_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_APP_STORE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    const-string v1, "IOS_APP_DISTRIBUTION_TYPE_TEST_FLIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_TEST_FLIGHT:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    const-string v1, "IOS_APP_DISTRIBUTION_TYPE_ALT_MARKETPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_ALT_MARKETPLACE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    const-string v1, "IOS_APP_DISTRIBUTION_TYPE_WEB_DISTRIBUTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_WEB_DISTRIBUTED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->$values()[Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    move-result-object v0

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType$1;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType$1;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->internalValueMap:Lcom/google/protobuf/x0;

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

    iput p3, p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_WEB_DISTRIBUTED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    return-object p0

    :cond_1
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_ALT_MARKETPLACE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    return-object p0

    :cond_2
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_TEST_FLIGHT:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    return-object p0

    :cond_3
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_APP_STORE:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    return-object p0

    :cond_4
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->IOS_APP_DISTRIBUTION_TYPE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->internalValueMap:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y0;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType$IOSAppDistributionTypeVerifier;->INSTANCE:Lcom/google/protobuf/y0;

    return-object v0
.end method

.method public static valueOf(I)Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 1

    .line 1
    const-class v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    return-object p0
.end method

.method public static values()[Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    invoke-virtual {v0}, [Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/IOSAppDistributionType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
