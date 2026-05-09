.class public final Lhoneyspace/os_migration_data_types/v1/Widget;
.super Lcom/google/protobuf/s0;
.source "SourceFile"

# interfaces
.implements Lhoneyspace/os_migration_data_types/v1/WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s0;",
        "Lhoneyspace/os_migration_data_types/v1/WidgetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field public static final HOST_APP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/p2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p2;"
        }
    .end annotation
.end field

.field public static final WIDGET_IDENTIFIER_FIELD_NUMBER:I = 0x4

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private height_:I

.field private hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

.field private widgetIdentifier_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-direct {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;-><init>()V

    sput-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    const-class v1, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v1, v0}, Lcom/google/protobuf/s0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->widgetIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearHeight()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->height_:I

    return-void
.end method

.method private clearHostApp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    return-void
.end method

.method private clearWidgetIdentifier()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Widget;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lhoneyspace/os_migration_data_types/v1/Widget;->getWidgetIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->widgetIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->width_:I

    return-void
.end method

.method public static bridge synthetic e(Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->clearHeight()V

    return-void
.end method

.method public static bridge synthetic f(Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->clearHostApp()V

    return-void
.end method

.method public static bridge synthetic g(Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->clearWidgetIdentifier()V

    return-void
.end method

.method public static getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object v0
.end method

.method public static bridge synthetic h(Lhoneyspace/os_migration_data_types/v1/Widget;)V
    .locals 0

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;->clearWidth()V

    return-void
.end method

.method public static bridge synthetic i(Lhoneyspace/os_migration_data_types/v1/Widget;Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->mergeHostApp(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method public static bridge synthetic k(Lhoneyspace/os_migration_data_types/v1/Widget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->setHeight(I)V

    return-void
.end method

.method public static bridge synthetic l(Lhoneyspace/os_migration_data_types/v1/Widget;Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->setHostApp(Lhoneyspace/os_migration_data_types/v1/App;)V

    return-void
.end method

.method public static bridge synthetic m(Lhoneyspace/os_migration_data_types/v1/Widget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->setWidgetIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method private mergeHostApp(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    if-eqz v0, :cond_0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    invoke-static {v0}, Lhoneyspace/os_migration_data_types/v1/App;->newBuilder(Lhoneyspace/os_migration_data_types/v1/App;)Lhoneyspace/os_migration_data_types/v1/App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p1

    check-cast p1, Lhoneyspace/os_migration_data_types/v1/App;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    :goto_0
    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lhoneyspace/os_migration_data_types/v1/Widget;Lcom/google/protobuf/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->setWidgetIdentifierBytes(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public static newBuilder()Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    return-object v0
.end method

.method public static newBuilder(Lhoneyspace/os_migration_data_types/v1/Widget;)Lhoneyspace/os_migration_data_types/v1/Widget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s0;->createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lhoneyspace/os_migration_data_types/v1/Widget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget;->setWidth(I)V

    return-void
.end method

.method public static bridge synthetic p()Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 3
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 4
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 9
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 10
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 7
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 8
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 1
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 2
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom([B)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 5
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/d0;)Lhoneyspace/os_migration_data_types/v1/Widget;
    .locals 1

    .line 6
    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p0, Lhoneyspace/os_migration_data_types/v1/Widget;

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

    sget-object v0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getParserForType()Lcom/google/protobuf/p2;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->height_:I

    return-void
.end method

.method private setHostApp(Lhoneyspace/os_migration_data_types/v1/App;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    return-void
.end method

.method private setWidgetIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->widgetIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setWidgetIdentifierBytes(Lcom/google/protobuf/m;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/m;)V

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->widgetIdentifier_:Ljava/lang/String;

    iget p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 1

    iget v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    iput p1, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Widget;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_1

    const-class p1, Lhoneyspace/os_migration_data_types/v1/Widget;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Widget;->PARSER:Lcom/google/protobuf/p2;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhoneyspace/os_migration_data_types/v1/Widget;->PARSER:Lcom/google/protobuf/p2;

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
    sget-object p0, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

    return-object p0

    :pswitch_2
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhoneyspace/os_migration_data_types/v1/Widget$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhoneyspace/os_migration_data_types/v1/Widget;

    invoke-direct {p0}, Lhoneyspace/os_migration_data_types/v1/Widget;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "height_"

    const-string p2, "width_"

    const-string p3, "hostApp_"

    const-string v0, "widgetIdentifier_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1208\u0003"

    sget-object p2, Lhoneyspace/os_migration_data_types/v1/Widget;->DEFAULT_INSTANCE:Lhoneyspace/os_migration_data_types/v1/Widget;

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

.method public getHeight()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->height_:I

    return p0
.end method

.method public getHostApp()Lhoneyspace/os_migration_data_types/v1/App;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->hostApp_:Lhoneyspace/os_migration_data_types/v1/App;

    if-nez p0, :cond_0

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/App;->getDefaultInstance()Lhoneyspace/os_migration_data_types/v1/App;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWidgetIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->widgetIdentifier_:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgetIdentifierBytes()Lcom/google/protobuf/m;
    .locals 0

    iget-object p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->widgetIdentifier_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/m;->o(Ljava/lang/String;)Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->width_:I

    return p0
.end method

.method public hasHeight()Z
    .locals 1

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHostApp()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWidgetIdentifier()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWidth()Z
    .locals 0

    iget p0, p0, Lhoneyspace/os_migration_data_types/v1/Widget;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
