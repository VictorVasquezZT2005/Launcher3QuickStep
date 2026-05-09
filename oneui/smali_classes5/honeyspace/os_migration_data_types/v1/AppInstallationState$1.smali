.class Lhoneyspace/os_migration_data_types/v1/AppInstallationState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState$1;->findValueByNumber(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;
    .locals 0

    .line 2
    invoke-static {p1}, Lhoneyspace/os_migration_data_types/v1/AppInstallationState;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/AppInstallationState;

    move-result-object p0

    return-object p0
.end method
