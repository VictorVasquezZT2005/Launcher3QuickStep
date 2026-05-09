.class public final Lhoneyspace/os_migration_data_types/v1/AppsArray;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/AppsArrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/AppsArrayOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

.field public static final EXPORT_FAILURE_SUMMARY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field


# instance fields
.field private apps_:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    return-void
.end method

.method private addAllApps(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/App;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->ensureAppsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApps(ILhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->ensureAppsIsMutable()V

    .line 6
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addApps(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->ensureAppsIsMutable()V

    .line 3
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApps()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    return-void
.end method

.method private clearExportFailureSummary()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/AppsArray;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->addAllApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureAppsIsMutable()V
    .locals 2

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/e;

    iget-boolean v1, v1, Lcom/google/protobuf/e;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/s0;->mutableCopy(Lcom/google/protobuf/c1;)Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/AppsArray;ILhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->addApps(ILhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->addApps(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/AppsArray;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->clearApps()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/AppsArray;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->clearExportFailureSummary()V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->mergeExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/AppsArray;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->removeApps(I)V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/AppsArray;ILhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->setApps(ILhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method private mergeExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    if-eqz v0, :cond_0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->newBuilder(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    :goto_0
    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lhoneyspace/os_migration_data_types/v1/AppsArray;Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->setExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/AppsArray;)Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/AppsArray;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method private removeApps(I)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->ensureAppsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApps(ILhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;->ensureAppsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExportFailureSummary(Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->PARSER:Lcom/google/protobuf/p2;

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/AppsArray$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/AppsArray;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "apps_"

    const-class p2, Lhoneyspace/os_migration_data_types/v1/App;

    const-string p3, "exportFailureSummary_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/AppsArray;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/AppsArray;

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

.method public getApps(I)Lhoneyspace/os_migration_data_types/v1/App;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0
.end method

.method public getAppsCount()I
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/App;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getAppsOrBuilder(I)Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;

    return-object p0
.end method

.method public getAppsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/AppOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->apps_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getExportFailureSummary()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->exportFailureSummary_:Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    if-nez p0, :cond_0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/ExportFailureSummary;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasExportFailureSummary()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/AppsArray;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
