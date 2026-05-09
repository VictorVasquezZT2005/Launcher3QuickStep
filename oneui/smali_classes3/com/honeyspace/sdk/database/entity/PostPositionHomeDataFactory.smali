.class public final Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u009c\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;",
        "type",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;",
        "componentName",
        "",
        "itemType",
        "",
        "isPreloadedFolder",
        "",
        "folderName",
        "isNewPageNeeded",
        "isReplaceable",
        "pageIndex",
        "cellX",
        "cellY",
        "spanX",
        "spanY",
        "shortcutTitle",
        "shortcutIcon",
        "",
        "resultState",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    invoke-direct {v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->INSTANCE:Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v5, -0x1

    if-eqz v1, :cond_7

    move v13, v5

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v14, v5

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object v15, v4

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v16, v4

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move/from16 v17, v2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v10, p8

    move-object/from16 v2, p0

    goto :goto_b

    :cond_b
    move/from16 v17, p15

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v10, p8

    :goto_b
    invoke-virtual/range {v2 .. v17}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory;->create(Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;
    .locals 16

    const-string v0, "type"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeDataFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v1 .. v15}, Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v1 .. v15}, Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v1 .. v15}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)V

    return-object v1
.end method
