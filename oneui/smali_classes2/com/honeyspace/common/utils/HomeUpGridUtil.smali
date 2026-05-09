.class public final Lcom/honeyspace/common/utils/HomeUpGridUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/HomeUpGridUtil;",
        "",
        "<init>",
        "()V",
        "BAR_TYPE_MIN_GRID_SIZE",
        "",
        "FOLD_MAIN_MIN_GRID_SIZE",
        "TABLET_MIN_GRID_SIZE",
        "BAR_TYPE_MAX_GRID_SIZE",
        "FOLD_MAIN_MAX_GRID_SIZE",
        "TABLET_MAX_GRID_SIZE",
        "GRID_SEPARATOR",
        "",
        "getMaxGrid",
        "context",
        "Landroid/content/Context;",
        "isCoverSynced",
        "",
        "getMinGrid",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "getHomeUpGridList",
        "",
        "Landroid/graphics/Point;",
        "findNearestGridSize",
        "",
        "countX",
        "countY",
        "supportGridSize",
        "common_release"
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
.field public static final BAR_TYPE_MAX_GRID_SIZE:I = 0x7

.field public static final BAR_TYPE_MIN_GRID_SIZE:I = 0x4

.field public static final FOLD_MAIN_MAX_GRID_SIZE:I = 0x8

.field public static final FOLD_MAIN_MIN_GRID_SIZE:I = 0x5

.field public static final GRID_SEPARATOR:Ljava/lang/String; = "x"

.field public static final INSTANCE:Lcom/honeyspace/common/utils/HomeUpGridUtil;

.field public static final TABLET_MAX_GRID_SIZE:I = 0xc

.field public static final TABLET_MIN_GRID_SIZE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/HomeUpGridUtil;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/HomeUpGridUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/HomeUpGridUtil;->INSTANCE:Lcom/honeyspace/common/utils/HomeUpGridUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHomeUpGridList$default(Lcom/honeyspace/common/utils/HomeUpGridUtil;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getHomeUpGridList(Lcom/honeyspace/sdk/database/field/DisplayType;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaxGrid$default(Lcom/honeyspace/common/utils/HomeUpGridUtil;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMaxGrid(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic getMaxGrid$default(Lcom/honeyspace/common/utils/HomeUpGridUtil;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMaxGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic getMinGrid$default(Lcom/honeyspace/common/utils/HomeUpGridUtil;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMinGrid(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic getMinGrid$default(Lcom/honeyspace/common/utils/HomeUpGridUtil;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMinGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final findNearestGridSize(IILjava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)[I"
        }
    .end annotation

    const-string/jumbo p0, "supportGridSize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :catch_0
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    :try_start_0
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v1, :cond_0

    if-gt p2, v2, :cond_0

    :cond_1
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    aput v1, p0, v0

    const/4 p1, 0x1

    aput v2, p0, p1

    :cond_2
    return-object p0
.end method

.method public final getHomeUpGridList(Lcom/honeyspace/sdk/database/field/DisplayType;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMaxGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMinGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-gt p0, v0, :cond_1

    move p2, p0

    :goto_0
    if-gt p0, v0, :cond_0

    move v1, p0

    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final getMaxGrid(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/field/DisplayType$Companion;->getDisplayType(Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMaxGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I

    move-result p0

    return p0
.end method

.method public final getMaxGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I
    .locals 2

    const-string p0, "displayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p2, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getMinGrid(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/field/DisplayType$Companion;->getDisplayType(Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getMinGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I

    move-result p0

    return p0
.end method

.method public final getMinGrid(Lcom/honeyspace/sdk/database/field/DisplayType;Z)I
    .locals 2

    const-string p0, "displayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p2, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x6

    return p0
.end method
