.class public final enum Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/ExportFailureState$ExportFailureStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhoneyspace/os_migration_data_types/v1/ExportFailureState;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

.field public static final enum EXPORT_FAILURE_STATE_EXPORT_FAILED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

.field public static final EXPORT_FAILURE_STATE_EXPORT_FAILED_VALUE:I = 0x2

.field public static final enum EXPORT_FAILURE_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

.field public static final EXPORT_FAILURE_STATE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum EXPORT_FAILURE_STATE_UNTRANSFERABLE:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

.field public static final EXPORT_FAILURE_STATE_UNTRANSFERABLE_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

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
.method private static synthetic $values()[Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
    .locals 4

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    sget-object v1, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_UNTRANSFERABLE:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    sget-object v2, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_EXPORT_FAILED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    sget-object v3, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    filled-new-array {v0, v1, v2, v3}, [Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    const-string v1, "EXPORT_FAILURE_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    const-string v1, "EXPORT_FAILURE_STATE_UNTRANSFERABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_UNTRANSFERABLE:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    const-string v1, "EXPORT_FAILURE_STATE_EXPORT_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_EXPORT_FAILED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->$values()[Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    move-result-object v0

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState$1;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState$1;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->internalValueMap:Lcom/google/protobuf/x0;

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

    iput p3, p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->value:I

    return-void
.end method

.method public static forNumber(I)Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_EXPORT_FAILED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    return-object p0

    :cond_1
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_UNTRANSFERABLE:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    return-object p0

    :cond_2
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_UNSPECIFIED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->internalValueMap:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/y0;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState$ExportFailureStateVerifier;->INSTANCE:Lcom/google/protobuf/y0;

    return-object v0
.end method

.method public static valueOf(I)Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
    .locals 1

    .line 1
    const-class v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    return-object p0
.end method

.method public static values()[Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->$VALUES:[Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    invoke-virtual {v0}, [Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->UNRECOGNIZED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
