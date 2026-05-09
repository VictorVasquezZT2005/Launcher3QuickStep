.class public final synthetic Lcom/honeyspace/core/repository/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/core/repository/r1;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/r1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/r1;->c:I

    iget-object p0, p0, Lcom/honeyspace/core/repository/r1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->v(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->H(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;->a(Lcom/honeyspace/ui/common/iconview/renderer/TitleBackgroundRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->b(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->a(Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;->a(Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->a(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)Le1/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;->a(Lcom/honeyspace/ui/common/cellLayoutInfo/CellLayoutInfoImpl;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->b(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/honeyspace/ui/common/LabeledContainerView;

    invoke-static {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->b(Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    invoke-static {p0}, Lcom/honeyspace/ui/common/CellLayout;->k(Lcom/honeyspace/ui/common/CellLayout;)Lcom/honeyspace/ui/common/CellLayout$alphaAnimator$2$1;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->a(Lcom/honeyspace/transition/gesture/GestureClosingCheck;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/honeyspace/transition/engine/base/BaseEvent;

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->b(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->a(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->f(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->c(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/constraintlayout/motion/widget/a;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->a(Landroidx/constraintlayout/motion/widget/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->l(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->t(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->c(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->b(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-static {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->a(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->a(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->c(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->b(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->a(Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->c(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->a(Lcom/honeyspace/sdk/HoneyScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/honeyspace/core/repository/w2;

    iget-object p0, p0, Lcom/honeyspace/core/repository/w2;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/honeyspace/core/repository/u1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/u1;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
