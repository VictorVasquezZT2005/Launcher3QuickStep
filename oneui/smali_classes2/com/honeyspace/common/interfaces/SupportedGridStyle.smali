.class public interface abstract Lcom/honeyspace/common/interfaces/SupportedGridStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;,
        Lcom/honeyspace/common/interfaces/SupportedGridStyle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u0000 +2\u00020\u0001:\u0001+J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J*\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003H&J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010$\u001a\u00020\u001cH&J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010$\u001a\u00020\u001cH&J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010$\u001a\u00020\u001cH&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0014H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "",
        "isCoverGridState",
        "",
        "()Z",
        "currentHomeSupportedGridList",
        "",
        "Landroid/graphics/Point;",
        "getCurrentHomeSupportedGridList",
        "()Ljava/util/List;",
        "currentAppsSupportedGridList",
        "getCurrentAppsSupportedGridList",
        "isNeedArabicDigits",
        "locale",
        "Ljava/util/Locale;",
        "toLocaleDigits",
        "",
        "number",
        "",
        "getScreenInches",
        "",
        "context",
        "Landroid/content/Context;",
        "getDefaultLegacyGrid",
        "isEasySpace",
        "isCover",
        "getDefaultGrid",
        "screenType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "isAppsSupportGridChange",
        "isHomeSupportGridChange",
        "formatGridName",
        "gridName",
        "separator",
        "isAppList",
        "getHomeSupportedGridList",
        "displayType",
        "getAppsSupportedGridList",
        "getFolderSupportedGridList",
        "getLegacySupportedGridList",
        "isMediumTablet",
        "size",
        "isLargeTablet",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

.field public static final LARGE_TABLET_MIN_INCH:F = 14.0f

.field public static final MID_TABLET_MIN_INCH:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->Companion:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    return-void
.end method

.method public static synthetic access$isLargeTablet$jd(Lcom/honeyspace/common/interfaces/SupportedGridStyle;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isLargeTablet(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMediumTablet$jd(Lcom/honeyspace/common/interfaces/SupportedGridStyle;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isMediumTablet(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic formatGridName$default(Lcom/honeyspace/common/interfaces/SupportedGridStyle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatGridName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract formatGridName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getAppsSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentAppsSupportedGridList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentHomeSupportedGridList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultGrid()Landroid/graphics/Point;
.end method

.method public abstract getDefaultGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;
.end method

.method public abstract getDefaultLegacyGrid(ZZ)Landroid/graphics/Point;
.end method

.method public abstract getFolderSupportedGridList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacySupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenInches(Landroid/content/Context;)D
.end method

.method public abstract isAppsSupportGridChange()Z
.end method

.method public abstract isCoverGridState()Z
.end method

.method public abstract isHomeSupportGridChange()Z
.end method

.method public isLargeTablet(D)Z
    .locals 2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMediumTablet(D)Z
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_0

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isNeedArabicDigits(Ljava/util/Locale;)Z
.end method

.method public abstract toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;
.end method
