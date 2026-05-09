.class public final Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;",
        "viewModel",
        "",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V",
        "Landroid/view/SemBlurInfo;",
        "blurInfo",
        "setBlurInfoSafely",
        "(Landroid/view/SemBlurInfo;)V",
        "Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;",
        "c",
        "Lkotlin/Lazy;",
        "getV2PlugInResourceSupplier",
        "()Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;",
        "v2PlugInResourceSupplier",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "e",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "f",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNavigationModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "navigationModeSource",
        "",
        "getHomeUpEnabled",
        "()Z",
        "homeUpEnabled",
        "ui-honeypots-hotseat_release"
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
.field public static final synthetic o:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/view/View;

.field public final h:Landroid/os/Bundle;

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public m:Lh0/c;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lqe/g;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->c:Lkotlin/Lazy;

    new-instance p2, Lqe/g;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e:Lkotlin/Lazy;

    new-instance p2, Lqe/g;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f:Lkotlin/Lazy;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->g:Landroid/view/View;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->h:Landroid/os/Bundle;

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->i:F

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;ILcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getV2PlugInResourceSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->h:Landroid/os/Bundle;

    const-string v3, "hotseat"

    const-string v4, "hotseat-background"

    invoke-interface/range {v2 .. v7}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;->getDrawable(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->h:Landroid/os/Bundle;

    const-string v0, "padding_left"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "padding_top"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "padding_right"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "padding_bottom"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "corner_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->i:F

    const-string v0, "blur_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->j:F

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getBlur()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->d(FZ)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->d(FZ)V

    iput p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->j:F

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    const-string p0, "HotseatBackgroundView"

    const-string p1, "updateHotseatBg fail due to size problem."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    add-int/2addr p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f(Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;)Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getHomeUpEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getCustomBg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemController;

    return-object p0
.end method

.method private final getV2PlugInResourceSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;

    return-object p0
.end method

.method private final setBlurInfoSafely(Landroid/view/SemBlurInfo;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "HotseatBackgroundView"

    const-string v0, "semSetBlurInfo is not available on this platform"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final d(FZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->k:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->k:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->g:Landroid/view/View;

    if-lez p2, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getBlur()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/view/SemBlurInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->j:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    iget p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->i:F

    invoke-virtual {p1, p2}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    const-string p2, "setBackgroundCornerRadius(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->setBlurInfoSafely(Landroid/view/SemBlurInfo;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->setBlurInfoSafely(Landroid/view/SemBlurInfo;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getHomeUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    if-eq v1, v2, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getCustomBg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/profileinstaller/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0, p1}, Landroidx/profileinstaller/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->d(FZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f(Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->m:Lh0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->m:Lh0/c;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v1, :cond_5

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x14

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v1

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v3

    div-float/2addr v5, v6

    const v6, 0x400ae148    # 2.17f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure: overSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HotseatBackgroundView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v4, v1, 0xa

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f(Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;I)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->n:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f(Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;I)V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hotseat Background init : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatBackgroundView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    if-eq v1, v3, :cond_5

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    sget-object v3, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, v1, :cond_7

    :cond_5
    :goto_4
    new-instance v0, Lh0/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->m:Lh0/c;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->getAppOpenCloseAnimationFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Luc/v;

    invoke-direct {v1, p0, v2}, Luc/v;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getGestureTransitionFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lsa/a;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_7
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->a0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Ldi/t2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Ldi/t2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method
