.class final Lhoneyspace/os_migration_data_types/v1/ExportFailureState$ExportFailureStateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/ExportFailureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportFailureStateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState$ExportFailureStateVerifier;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState$ExportFailureStateVerifier;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/ExportFailureState$ExportFailureStateVerifier;->INSTANCE:Lcom/google/protobuf/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
