.class public final Lhoneyspace/os_migration_data_types/v1/Layout;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/LayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/LayoutOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_BAR_ITEMS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

.field public static final EXPORT_FAILURE_FIELD_NUMBER:I = 0x3

.field public static final PAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bottomBarItems_:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field private exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

.field private pages_:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/Layout;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    return-void
.end method

.method private addAllBottomBarItems(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensureBottomBarItemsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/Page;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensurePagesIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensureBottomBarItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBottomBarItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensureBottomBarItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPages(ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensurePagesIsMutable()V

    .line 6
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPages(Lhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensurePagesIsMutable()V

    .line 3
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBottomBarItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    return-void
.end method

.method private clearExportFailure()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    return-void
.end method

.method private clearPages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/Layout;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->addAllBottomBarItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureBottomBarItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/e;

    iget-boolean v1, v1, Lcom/google/protobuf/e;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/s0;->mutableCopy(Lcom/google/protobuf/c1;)Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    :cond_0
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/e;

    iget-boolean v1, v1, Lcom/google/protobuf/e;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/s0;->mutableCopy(Lcom/google/protobuf/c1;)Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/Layout;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->addAllPages(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->addBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->addBottomBarItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->addPages(ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->addPages(Lhoneyspace/os_migration_data_types/v1/Page;)V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/Layout;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->clearBottomBarItems()V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/Layout;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->clearExportFailure()V

    return-void
.end method

.method private mergeExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    if-eqz v0, :cond_0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->newBuilder(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    :goto_0
    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lhoneyspace/os_migration_data_types/v1/Layout;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->clearPages()V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/Layout;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->mergeExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-void
.end method

.method public static bridge synthetic p(Lhoneyspace/os_migration_data_types/v1/Layout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->removeBottomBarItems(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Layout;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lhoneyspace/os_migration_data_types/v1/Layout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->removePages(I)V

    return-void
.end method

.method public static bridge synthetic r(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->setBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-void
.end method

.method private removeBottomBarItems(I)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensureBottomBarItemsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePages(I)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensurePagesIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lhoneyspace/os_migration_data_types/v1/Layout;Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout;->setExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V

    return-void
.end method

.method private setBottomBarItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensureBottomBarItemsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    return-void
.end method

.method private setPages(ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;->ensurePagesIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lhoneyspace/os_migration_data_types/v1/Layout;ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Layout;->setPages(ILhoneyspace/os_migration_data_types/v1/Page;)V

    return-void
.end method

.method public static bridge synthetic u()Lhoneyspace/os_migration_data_types/v1/Layout;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object v0
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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Layout;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/Layout;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Layout;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/Layout;->PARSER:Lcom/google/protobuf/p2;

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Layout;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pages_"

    const-class v2, Lhoneyspace/os_migration_data_types/v1/Page;

    const-string v3, "bottomBarItems_"

    const-class v4, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    const-string v5, "exportFailure_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/Layout;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Layout;

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

.method public getBottomBarItems(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public getBottomBarItemsCount()I
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getBottomBarItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getBottomBarItemsOrBuilder(I)Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;

    return-object p0
.end method

.method public getBottomBarItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bottomBarItems_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getExportFailure()Lhoneyspace/os_migration_data_types/v1/ExportFailure;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->exportFailure_:Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    if-nez p0, :cond_0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPages(I)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public getPagesCount()I
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/Page;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getPagesOrBuilder(I)Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;

    return-object p0
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->pages_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public hasExportFailure()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Layout;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
