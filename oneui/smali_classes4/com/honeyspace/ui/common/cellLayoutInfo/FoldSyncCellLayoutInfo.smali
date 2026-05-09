.class public final Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;",
        "Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;",
        "<init>",
        "()V",
        "paddingTopResource",
        "",
        "getPaddingTopResource",
        "()I",
        "paddingLeftResource",
        "getPaddingLeftResource",
        "paddingRightResource",
        "getPaddingRightResource",
        "paddingBottomResource",
        "getPaddingBottomResource",
        "pageIndicatorHeightResource",
        "getPageIndicatorHeightResource",
        "hotseatHeightResource",
        "getHotseatHeightResource",
        "defaultGrid",
        "Landroid/graphics/Point;",
        "context",
        "Landroid/content/Context;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui-uicommon_release"
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;

.field private static final hotseatHeightResource:I

.field private static final paddingBottomResource:I

.field private static final paddingLeftResource:I

.field private static final paddingRightResource:I

.field private static final paddingTopResource:I

.field private static final pageIndicatorHeightResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_top_padding_height_ratio_fold_sync:I

    sput v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingTopResource:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_side_padding_width_ratio_fold_sync:I

    sput v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingLeftResource:I

    sput v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingRightResource:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->page_bottom_padding_height_ratio_fold_sync:I

    sput v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingBottomResource:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->indicator_area_height_ratio_fold_sync:I

    sput v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->pageIndicatorHeightResource:I

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->hotseat_bar_height_ratio_fold_main:I

    sput v0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->hotseatHeightResource:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultGrid(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->getDEFAULT_X()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->getDEFAULT_Y()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public bridge getAdditionalBottomPadding()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/HideOption;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalBottomPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method public bridge getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/HideOption;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method public bridge getAdditionalRightPadding()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/HideOption;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalRightPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method public bridge getAdditionalTopPadding()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/HideOption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalTopPadding()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public bridge getDEFAULT_X()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_X()I

    move-result p0

    return p0
.end method

.method public bridge getDEFAULT_Y()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_Y()I

    move-result p0

    return p0
.end method

.method public getHotseatHeightResource()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->hotseatHeightResource:I

    return p0
.end method

.method public bridge getHotseatHeightResourceFinderLand()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getHotseatHeightResourceFinderLand()I

    move-result p0

    return p0
.end method

.method public getPaddingBottomResource()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingBottomResource:I

    return p0
.end method

.method public getPaddingLeftResource()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingLeftResource:I

    return p0
.end method

.method public bridge getPaddingLeftResourceFinderLand()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLeftResourceFinderLand()I

    move-result p0

    return p0
.end method

.method public bridge getPaddingLevel(Landroid/graphics/Point;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLevel(Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public getPaddingRightResource()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingRightResource:I

    return p0
.end method

.method public bridge getPaddingRightResourceFinderLand()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingRightResourceFinderLand()I

    move-result p0

    return p0
.end method

.method public getPaddingTopResource()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->paddingTopResource:I

    return p0
.end method

.method public bridge getPageIndicatorBottomPaddingResource()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPageIndicatorBottomPaddingResource()I

    move-result p0

    return p0
.end method

.method public getPageIndicatorHeightResource()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/cellLayoutInfo/FoldSyncCellLayoutInfo;->pageIndicatorHeightResource:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x666b88b

    return p0
.end method

.method public bridge isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FoldSyncCellLayoutInfo"

    return-object p0
.end method

.method public bridge useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method
