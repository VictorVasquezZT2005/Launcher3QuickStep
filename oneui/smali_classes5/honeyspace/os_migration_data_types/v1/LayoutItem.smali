.class public final Lhoneyspace/os_migration_data_types/v1/LayoutItem;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;,
        Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/LayoutItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x4

.field public static final COLUMN_INDEX_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

.field public static final FOLDER_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/p2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field

.field public static final ROW_INDEX_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private columnIndex_:I

.field private id_:I

.field private layoutItemCase_:I

.field private layoutItem_:Ljava/lang/Object;

.field private rowIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method private clearApp()V
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearColumnIndex()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->columnIndex_:I

    return-void
.end method

.method private clearFolder()V
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->id_:I

    return-void
.end method

.method private clearLayoutItem()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    return-void
.end method

.method private clearRowIndex()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->rowIndex_:I

    return-void
.end method

.method private clearWidget()V
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearApp()V

    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearColumnIndex()V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearFolder()V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearId()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearLayoutItem()V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearRowIndex()V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->clearWidget()V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->mergeApp(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method private mergeApp(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/App;->newBuilder(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method private mergeFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Folder;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Folder;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Folder;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Folder;->newBuilder(Lhoneyspace/os_migration_data_types/v1/Folder;)Lhoneyspace/os_migration_data_types/v1/Folder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/Folder$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method private mergeWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Widget;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Widget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;->newBuilder(Lhoneyspace/os_migration_data_types/v1/Widget;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Folder;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->mergeFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/LayoutItem;)Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->mergeWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-void
.end method

.method public static bridge synthetic p(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->setApp(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->setColumnIndex(I)V

    return-void
.end method

.method public static bridge synthetic r(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Folder;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->setFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)V

    return-void
.end method

.method public static bridge synthetic s(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->setId(I)V

    return-void
.end method

.method private setApp(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method private setColumnIndex(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->columnIndex_:I

    return-void
.end method

.method private setFolder(Lhoneyspace/os_migration_data_types/v1/Folder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method private setId(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->id_:I

    return-void
.end method

.method private setRowIndex(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->rowIndex_:I

    return-void
.end method

.method private setWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    return-void
.end method

.method public static bridge synthetic t(ILhoneyspace/os_migration_data_types/v1/LayoutItem;)V
    .locals 0

    invoke-direct {p1, p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->setRowIndex(I)V

    return-void
.end method

.method public static bridge synthetic u(Lhoneyspace/os_migration_data_types/v1/LayoutItem;Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->setWidget(Lhoneyspace/os_migration_data_types/v1/Widget;)V

    return-void
.end method

.method public static bridge synthetic v()Lhoneyspace/os_migration_data_types/v1/LayoutItem;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->PARSER:Lcom/google/protobuf/p2;

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "layoutItem_"

    const-string v1, "layoutItemCase_"

    const-string v2, "bitField0_"

    const-string v3, "id_"

    const-string v4, "rowIndex_"

    const-string v5, "columnIndex_"

    const-class v6, Lhoneyspace/os_migration_data_types/v1/App;

    const-class v7, Lhoneyspace/os_migration_data_types/v1/Folder;

    const-class v8, Lhoneyspace/os_migration_data_types/v1/Widget;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/LayoutItem;

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

.method public getApp()Lhoneyspace/os_migration_data_types/v1/App;
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/App;

    return-object p0

    :cond_0
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p0

    return-object p0
.end method

.method public getColumnIndex()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->columnIndex_:I

    return p0
.end method

.method public getFolder()Lhoneyspace/os_migration_data_types/v1/Folder;
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Folder;

    return-object p0

    :cond_0
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Folder;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Folder;

    move-result-object p0

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->id_:I

    return p0
.end method

.method public getLayoutItemCase()Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    invoke-static {p0}, Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;->forNumber(I)Lhoneyspace/os_migration_data_types/v1/LayoutItem$LayoutItemCase;

    move-result-object p0

    return-object p0
.end method

.method public getRowIndex()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->rowIndex_:I

    return p0
.end method

.method public getWidget()Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 2

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItem_:Ljava/lang/Object;

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0

    :cond_0
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Widget;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public hasApp()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasColumnIndex()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFolder()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRowIndex()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWidget()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/LayoutItem;->layoutItemCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
