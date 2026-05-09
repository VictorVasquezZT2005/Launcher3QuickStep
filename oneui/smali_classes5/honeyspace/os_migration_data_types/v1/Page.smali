.class public final Lhoneyspace/os_migration_data_types/v1/Page;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/PageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_ITEMS_FIELD_NUMBER:I = 0x4

.field public static final NUM_OF_COLUMNS_FIELD_NUMBER:I = 0x2

.field public static final NUM_OF_ROWS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:I

.field private layoutItems_:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field private numOfColumns_:I

.field private numOfRows_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/Page;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    return-void
.end method

.method private addAllLayoutItems(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->ensureLayoutItemsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-static {p1, p0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->ensureLayoutItemsIsMutable()V

    .line 6
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayoutItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->ensureLayoutItemsIsMutable()V

    .line 3
    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->id_:I

    return-void
.end method

.method private clearLayoutItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s0;->emptyProtobufList()Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    return-void
.end method

.method private clearNumOfColumns()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->numOfColumns_:I

    return-void
.end method

.method private clearNumOfRows()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->numOfRows_:I

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/Page;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Page;->addAllLayoutItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureLayoutItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/e;

    iget-boolean v1, v1, Lcom/google/protobuf/e;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/s0;->mutableCopy(Lcom/google/protobuf/c1;)Lcom/google/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/Page;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Page;->addLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/Page;Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Page;->addLayoutItems(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->clearId()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->clearLayoutItems()V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->clearNumOfColumns()V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->clearNumOfRows()V

    return-void
.end method

.method public static bridge synthetic m(ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/Page;->removeLayoutItems(I)V

    return-void
.end method

.method public static bridge synthetic n(ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/Page;->setId(I)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/Page;)Lhoneyspace/os_migration_data_types/v1/Page$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/Page;ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhoneyspace/os_migration_data_types/v1/Page;->setLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V

    return-void
.end method

.method public static bridge synthetic p(ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/Page;->setNumOfColumns(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Page;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(ILhoneyspace/os_migration_data_types/v1/Page;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/Page;->setNumOfRows(I)V

    return-void
.end method

.method public static bridge synthetic r()Lhoneyspace/os_migration_data_types/v1/Page;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    return-object v0
.end method

.method private removeLayoutItems(I)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->ensureLayoutItemsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setId(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Page;->id_:I

    return-void
.end method

.method private setLayoutItems(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;->ensureLayoutItemsIsMutable()V

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNumOfColumns(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Page;->numOfColumns_:I

    return-void
.end method

.method private setNumOfRows(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Page;->numOfRows_:I

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Page;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/Page;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Page;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/Page;->PARSER:Lcom/google/protobuf/p2;

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/Page$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Page$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/Page;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Page;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "numOfColumns_"

    const-string v3, "numOfRows_"

    const-string v4, "layoutItems_"

    const-class v5, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u001b"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/Page;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Page;

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

.method public getId()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->id_:I

    return p0
.end method

.method public getLayoutItems(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public getLayoutItemsCount()I
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoneyspace/os_migration_data_types/v1/LayoutItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getLayoutItemsOrBuilder(I)Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;

    return-object p0
.end method

.method public getLayoutItemsOrBuilderList()Ljava/util/List;
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

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->layoutItems_:Lcom/google/protobuf/c1;

    return-object p0
.end method

.method public getNumOfColumns()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->numOfColumns_:I

    return p0
.end method

.method public getNumOfRows()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->numOfRows_:I

    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumOfColumns()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumOfRows()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Page;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
