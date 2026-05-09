.class public final Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0014\u0010*\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getBgColor",
        "()I",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "c",
        "Lkotlin/Lazy;",
        "getBackgroundUtils",
        "()Lcom/honeyspace/sdk/BackgroundUtils;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "e",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;",
        "f",
        "Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V",
        "viewModel",
        "",
        "value",
        "j",
        "F",
        "getBlurProgress",
        "()F",
        "setBlurProgress",
        "(F)V",
        "blurProgress",
        "getGridCellLayoutHorizontalPadding",
        "gridCellLayoutHorizontalPadding",
        "getCellLayoutHorizontalPaddingInScreenGrid",
        "cellLayoutHorizontalPaddingInScreenGrid",
        "ui-honeypots-applist_release"
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
.field public static final synthetic k:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lig/f;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->c:Lkotlin/Lazy;

    new-instance p2, Lig/f;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBgColor()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->h:Z

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->i:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Li0/d;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p2, p0, v0, v1}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;Z)Lkotlin/Unit;
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->i:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBgColor()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->g:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBgColor()I

    move-result p0

    return p0
.end method

.method private final getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/BackgroundUtils;

    return-object p0
.end method

.method private final getBgColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f060749

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f060746

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f060748

    goto :goto_0

    :cond_2
    const p0, 0x7f060747

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getCellLayoutHorizontalPaddingInScreenGrid()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll8/q;->l:Ll8/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll8/o;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method private final getGridCellLayoutHorizontalPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->j:F

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getCellLayoutHorizontalPaddingInScreenGrid()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getBlurProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->j:F

    return p0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->i:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/honeyspace/gesture/recentsanimation/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p3

    iget-object p3, p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object p5, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    iget-boolean p5, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->h:Z

    if-eqz p5, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getGridCellLayoutHorizontalPadding()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    if-eqz p5, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getGridCellLayoutHorizontalPadding()I

    move-result p3

    :cond_1
    add-int/2addr p4, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, 0x8000

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/HorizontalScrollableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/HorizontalScrollableView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-instance v2, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->getPageCount()I

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;IIIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final setBlurProgress(F)V
    .locals 13

    iget v0, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->useDimForBlur()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getBackgroundUtils()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->isWhiteBg()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBLUR_UI_HIGH_REGULAR_DARK()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBLUR_UI_MEDIUM_THIN_LIGHT()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object v2

    :goto_0
    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->i:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getBlurRadius()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getACCEL_2_INTERPOLATOR()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0700b8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->getViewModel()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_2
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x230

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08017c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->j:F

    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - visibility:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
