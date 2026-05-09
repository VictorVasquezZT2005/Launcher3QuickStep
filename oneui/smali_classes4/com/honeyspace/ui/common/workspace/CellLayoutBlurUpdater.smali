.class public final Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010/\u001a\u000200H\u0002J\u000c\u00104\u001a\u000205*\u00020\u0007H\u0002J\u0008\u00106\u001a\u000200H\u0002J\u0014\u00107\u001a\u00020!*\u00020.2\u0006\u00108\u001a\u00020!H\u0002J\u000c\u00109\u001a\u00020!*\u00020!H\u0002J\u0014\u0010:\u001a\u000200*\u00020\u00032\u0006\u00108\u001a\u00020!H\u0002J\u0008\u0010;\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0019R$\u0010*\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0019R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006="
    }
    d2 = {
        "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;",
        "Lcom/honeyspace/common/log/LogTag;",
        "targetView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "isMinusOneContent",
        "",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isBlurEnabled",
        "()Z",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getBackgroundUtils",
        "()Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils$delegate",
        "Lkotlin/Lazy;",
        "value",
        "isDarkMode",
        "setDarkMode",
        "(Z)V",
        "Lcom/honeyspace/ui/common/workspace/BlurProgress;",
        "blurProgress",
        "getBlurProgress",
        "()Lcom/honeyspace/ui/common/workspace/BlurProgress;",
        "setBlurProgress",
        "(Lcom/honeyspace/ui/common/workspace/BlurProgress;)V",
        "backgroundRadius",
        "",
        "getBackgroundRadius",
        "()F",
        "cellLayoutBlur",
        "Lcom/honeyspace/ui/common/data/EnabledProgress;",
        "getCellLayoutBlur",
        "()Lcom/honeyspace/ui/common/data/EnabledProgress;",
        "isSelected",
        "setSelected",
        "transparency",
        "getTransparency",
        "setTransparency",
        "strokeWidth",
        "",
        "updateSelectedBorder",
        "",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "blurPreset",
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;",
        "updateBlur",
        "withProgress",
        "progress",
        "getMinMaxAlpha",
        "updateAlpha",
        "toString",
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
.field private static final BLUR_CELL_LAYOUT_ALPHA:F = 0.99f

.field public static final Companion:Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater$Companion;

.field private static final DEFAULT_CELL_LAYOUT_ALPHA:F = 1.0f

.field private static final MAX_ALPHA:I = 0xff

.field private static final PROGRESS_MIN_VALUE:F


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundUtils$delegate:Lkotlin/Lazy;

.field private blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

.field private final context:Landroid/content/Context;

.field private isDarkMode:Z

.field private final isMinusOneContent:Z

.field private isSelected:Z

.field private final strokeWidth:I

.field private final targetView:Landroid/view/View;

.field private transparency:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->Companion:Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->context:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isMinusOneContent:Z

    .line 5
    const-string p1, "CellLayoutBlurUpdater"

    iput-object p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->TAG:Ljava/lang/String;

    .line 6
    new-instance p1, Le8/e;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p3}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->backgroundUtils$delegate:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lcom/honeyspace/ui/common/workspace/BlurProgressKt;->getDEFAULT_BLUR_PROGRESS()Lcom/honeyspace/ui/common/workspace/BlurProgress;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    .line 8
    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->minus_one_content_selected_border_tablet:I

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/honeyspace/ui/common/R$dimen;->minus_one_content_selected_border:I

    .line 10
    :goto_0
    invoke-static {p2, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->strokeWidth:I

    .line 12
    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateBlur()V

    .line 13
    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateSelectedBorder()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->backgroundUtils_delegate$lambda$0(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundUtils_delegate$lambda$0(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    return-object p0
.end method

.method private final blurPreset(Z)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBLUR_UI_HIGH_REGULAR_DARK()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBLUR_UI_MEDIUM_THIN_LIGHT()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$color;->rounded_page_bg_color_rt:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lcom/honeyspace/ui/common/R$color;->workspace_rounded_page_bg_color:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/honeyspace/ui/common/R$color;->rounded_page_bg_color_dim_only:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/honeyspace/ui/common/R$color;->rounded_page_bg_color_captured_blur:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getBackgroundRadius()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/workspace/BlurProgress;->getRadius()F

    move-result p0

    return p0
.end method

.method private final getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->backgroundUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/BackgroundUtils;

    return-object p0
.end method

.method private final getCellLayoutBlur()Lcom/honeyspace/ui/common/data/EnabledProgress;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/workspace/BlurProgress;->getProgress()Lcom/honeyspace/ui/common/data/EnabledProgress;

    move-result-object p0

    return-object p0
.end method

.method private final getMinMaxAlpha(F)F
    .locals 0

    const p0, 0x3f7d70a4    # 0.99f

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method private final isBlurEnabled()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->useDimForBlur()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateAlpha(Landroid/view/View;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isMinusOneContent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getMinMaxAlpha(F)F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    const p0, 0x3f7d70a4    # 0.99f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final updateBlur()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBlur"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getCellLayoutBlur()Lcom/honeyspace/ui/common/data/EnabledProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/data/EnabledProgress;->getProgress()F

    move-result v1

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundColor()I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    const/16 v4, 0xff

    and-int/2addr v3, v4

    invoke-direct {v0, v3, v1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->withProgress(IF)F

    move-result v3

    float-to-int v3, v3

    shr-int/lit8 v5, v2, 0x10

    and-int/2addr v5, v4

    shr-int/lit8 v6, v2, 0x8

    and-int/2addr v6, v4

    and-int/2addr v2, v4

    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->transparency:Z

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isBlurEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getCellLayoutBlur()Lcom/honeyspace/ui/common/data/EnabledProgress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/data/EnabledProgress;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isDarkMode:Z

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurPreset(Z)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object v3

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/BackgroundUtils;->getHomeUpBlurFactor()F

    move-result v5

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v3}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getBlurRadius()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    mul-float/2addr v6, v5

    float-to-int v5, v6

    sget-object v6, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    iget-object v7, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundRadius()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x230

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v0, v4, v1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->withProgress(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundRadius()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/workspace/BlurProgress;->getByChangedAlpha()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateAlpha(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method private final updateSelectedBorder()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isSelected:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getBackgroundRadius()F

    move-result v2

    iget v3, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->strokeWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->strokeWidth:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->context:Landroid/content/Context;

    sget v3, Lcom/honeyspace/ui/common/R$color;->minus_one_content_selected_stroke_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final withProgress(IF)F
    .locals 0

    int-to-float p1, p1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->getMinMaxAlpha(F)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final getBlurProgress()Lcom/honeyspace/ui/common/workspace/BlurProgress;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransparency()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->transparency:Z

    return p0
.end method

.method public final isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isDarkMode:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isSelected:Z

    return p0
.end method

.method public final setBlurProgress(Lcom/honeyspace/ui/common/workspace/BlurProgress;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateSelectedBorder()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateBlur()V

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isDarkMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isDarkMode:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateBlur()V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isSelected:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateSelectedBorder()V

    return-void
.end method

.method public final setTransparency(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->transparency:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->transparency:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->updateBlur()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->transparency:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isBlurEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->isDarkMode:Z

    iget-object v3, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->blurProgress:Lcom/honeyspace/ui/common/workspace/BlurProgress;

    iget-object p0, p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->targetView:Landroid/view/View;

    const-string v4, ",enabled:"

    const-string v5, ",darkMode:"

    const-string v6, "{transparency:"

    invoke-static {v6, v4, v5, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
