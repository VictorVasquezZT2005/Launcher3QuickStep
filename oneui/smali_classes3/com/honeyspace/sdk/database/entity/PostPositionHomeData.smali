.class public Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/database/entity/PostPositionHomeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008!\u0008\u0017\u0018\u0000 22\u00020\u0001:\u00012B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001a\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001aR\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010 R\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010 R\u001e\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010 R\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010 R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010+R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;",
        "",
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
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "getItemType",
        "()I",
        "()Z",
        "getFolderName",
        "setNewPageNeeded",
        "(Z)V",
        "getPageIndex",
        "setPageIndex",
        "(I)V",
        "getCellX",
        "setCellX",
        "getCellY",
        "setCellY",
        "getSpanX",
        "setSpanX",
        "getSpanY",
        "setSpanY",
        "getShortcutTitle",
        "setShortcutTitle",
        "(Ljava/lang/String;)V",
        "getShortcutIcon",
        "()[B",
        "setShortcutIcon",
        "([B)V",
        "getResultState",
        "setResultState",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData$Companion;

.field public static final ITEM_TYPE_APP:I = 0x0

.field public static final ITEM_TYPE_SHORTCUT:I = 0x2

.field public static final ITEM_TYPE_WIDGET:I = 0x1


# instance fields
.field private cellX:I

.field private cellY:I

.field private final componentName:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private isNewPageNeeded:Z

.field private final isPreloadedFolder:Z

.field private final isReplaceable:Z

.field private final itemType:I

.field private pageIndex:I

.field private resultState:Z

.field private shortcutIcon:[B

.field private shortcutTitle:Ljava/lang/String;

.field private spanX:I

.field private spanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->Companion:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->componentName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->itemType:I

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder:Z

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->folderName:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded:Z

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isReplaceable:Z

    .line 8
    iput p7, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->pageIndex:I

    .line 9
    iput p8, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->cellX:I

    .line 10
    iput p9, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->cellY:I

    .line 11
    iput p10, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->spanX:I

    .line 12
    iput p11, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->spanY:I

    .line 13
    iput-object p12, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->shortcutTitle:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->shortcutIcon:[B

    .line 15
    iput-boolean p14, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->resultState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    move v13, v4

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v14, v4

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move/from16 v17, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v10, p7

    goto :goto_b

    :cond_a
    move/from16 v17, p14

    goto :goto_a

    .line 16
    :goto_b
    invoke-direct/range {v3 .. v17}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZIIIIILjava/lang/String;[BZ)V

    return-void
.end method


# virtual methods
.method public final getCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->cellX:I

    return p0
.end method

.method public final getCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->cellY:I

    return p0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->itemType:I

    return p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->pageIndex:I

    return p0
.end method

.method public final getResultState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->resultState:Z

    return p0
.end method

.method public final getShortcutIcon()[B
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->shortcutIcon:[B

    return-object p0
.end method

.method public final getShortcutTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->shortcutTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->spanY:I

    return p0
.end method

.method public final isNewPageNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded:Z

    return p0
.end method

.method public final isPreloadedFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isPreloadedFolder:Z

    return p0
.end method

.method public final isReplaceable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isReplaceable:Z

    return p0
.end method

.method public final setCellX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->cellX:I

    return-void
.end method

.method public final setCellY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->cellY:I

    return-void
.end method

.method public final setNewPageNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->isNewPageNeeded:Z

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->pageIndex:I

    return-void
.end method

.method public final setResultState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->resultState:Z

    return-void
.end method

.method public final setShortcutIcon([B)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->shortcutIcon:[B

    return-void
.end method

.method public final setShortcutTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->shortcutTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->spanX:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->spanY:I

    return-void
.end method
