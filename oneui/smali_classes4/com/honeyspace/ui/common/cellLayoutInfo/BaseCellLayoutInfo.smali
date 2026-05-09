.class public interface abstract Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;,
        Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008f\u0018\u0000 82\u00020\u0001:\u00018J\u0018\u00102\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001a\u00103\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u00107\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R[\u0010\u0018\u001aI\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00030\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#Rp\u0010$\u001a^\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00030%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)Rp\u0010*\u001a^\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00030%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)Rp\u0010,\u001a^\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00030%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u0010.\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0005R\u0014\u00100\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0005R\u0018\u00104\u001a\u00020\u0003*\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;",
        "",
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
        "pageIndicatorBottomPaddingResource",
        "getPageIndicatorBottomPaddingResource",
        "hotseatHeightResource",
        "getHotseatHeightResource",
        "paddingLeftResourceFinderLand",
        "getPaddingLeftResourceFinderLand",
        "paddingRightResourceFinderLand",
        "getPaddingRightResourceFinderLand",
        "hotseatHeightResourceFinderLand",
        "getHotseatHeightResourceFinderLand",
        "additionalTopPadding",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "Landroid/graphics/Point;",
        "grid",
        "Lcom/honeyspace/sdk/source/entity/HideOption;",
        "hideOption",
        "getAdditionalTopPadding",
        "()Lkotlin/jvm/functions/Function3;",
        "additionalLeftPadding",
        "Lkotlin/Function4;",
        "",
        "useGesture",
        "getAdditionalLeftPadding",
        "()Lkotlin/jvm/functions/Function4;",
        "additionalRightPadding",
        "getAdditionalRightPadding",
        "additionalBottomPadding",
        "getAdditionalBottomPadding",
        "DEFAULT_X",
        "getDEFAULT_X",
        "DEFAULT_Y",
        "getDEFAULT_Y",
        "isDefaultGrid",
        "useDynamicPadding",
        "paddingLevel",
        "getPaddingLevel",
        "(Landroid/graphics/Point;)I",
        "defaultGrid",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;

.field public static final INVALID_VALUE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;

    sput-object v0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->Companion:Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;

    return-void
.end method

.method private static _get_additionalBottomPadding_$lambda$0(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static _get_additionalLeftPadding_$lambda$0(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static _get_additionalRightPadding_$lambda$0(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static _get_additionalTopPadding_$lambda$0(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->_get_additionalTopPadding_$lambda$0(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$defaultGrid$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->defaultGrid(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getAdditionalBottomPadding$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)Lkotlin/jvm/functions/Function4;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalBottomPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getAdditionalLeftPadding$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)Lkotlin/jvm/functions/Function4;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getAdditionalRightPadding$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)Lkotlin/jvm/functions/Function4;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalRightPadding()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getAdditionalTopPadding$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)Lkotlin/jvm/functions/Function3;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getAdditionalTopPadding()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDEFAULT_X$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_X()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getDEFAULT_Y$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_Y()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getHotseatHeightResourceFinderLand$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getHotseatHeightResourceFinderLand()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getPaddingLeftResourceFinderLand$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLeftResourceFinderLand()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getPaddingLevel$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/graphics/Point;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLevel(Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getPaddingRightResourceFinderLand$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingRightResourceFinderLand()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getPageIndicatorBottomPaddingResource$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;)I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPageIndicatorBottomPaddingResource()I

    move-result p0

    return p0
.end method

.method public static synthetic access$isDefaultGrid$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$useDynamicPadding$jd(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->_get_additionalLeftPadding_$lambda$0(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->_get_additionalRightPadding_$lambda$0(Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->_get_additionalBottomPadding_$lambda$0(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/HideOption;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public defaultGrid(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_Y()I

    move-result v0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_X()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_X()I

    move-result v0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getDEFAULT_Y()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public getAdditionalBottomPadding()Lkotlin/jvm/functions/Function4;
    .locals 1
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

    new-instance p0, Lcom/honeyspace/sdk/source/entity/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/a;-><init>(I)V

    return-object p0
.end method

.method public getAdditionalLeftPadding()Lkotlin/jvm/functions/Function4;
    .locals 1
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

    new-instance p0, Lcom/honeyspace/sdk/source/entity/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/a;-><init>(I)V

    return-object p0
.end method

.method public getAdditionalRightPadding()Lkotlin/jvm/functions/Function4;
    .locals 2
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

    new-instance v0, Landroidx/sqlite/db/framework/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/sqlite/db/framework/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getAdditionalTopPadding()Lkotlin/jvm/functions/Function3;
    .locals 1
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

    new-instance p0, Lbc/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbc/a;-><init>(I)V

    return-object p0
.end method

.method public getDEFAULT_X()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getDEFAULT_Y()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public abstract getHotseatHeightResource()I
.end method

.method public getHotseatHeightResourceFinderLand()I
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getHotseatHeightResource()I

    move-result p0

    return p0
.end method

.method public abstract getPaddingBottomResource()I
.end method

.method public abstract getPaddingLeftResource()I
.end method

.method public getPaddingLeftResourceFinderLand()I
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingLeftResource()I

    move-result p0

    return p0
.end method

.method public getPaddingLevel(Landroid/graphics/Point;)I
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, -0x80000000

    if-gt v0, p0, :cond_1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPaddingRightResource()I
.end method

.method public getPaddingRightResourceFinderLand()I
    .locals 0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->getPaddingRightResource()I

    move-result p0

    return p0
.end method

.method public abstract getPaddingTopResource()I
.end method

.method public getPageIndicatorBottomPaddingResource()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract getPageIndicatorHeightResource()I
.end method

.method public isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->defaultGrid(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;->defaultGrid(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public useDynamicPadding(Landroid/content/Context;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
