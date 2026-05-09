.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "length",
        "",
        "setFadingEdgeEffectLength",
        "(I)V",
        "Landroid/graphics/RectF;",
        "strength",
        "setFadingEdgeEffectStrength",
        "(Landroid/graphics/RectF;)V",
        "",
        "alpha",
        "setFadingEdgeEffectAlpha",
        "(F)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "e",
        "Lkotlin/Lazy;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "f",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler",
        "Lbg/a;",
        "g",
        "getDefaultTaskEmptyMessageLayoutCalculator",
        "()Lbg/a;",
        "defaultTaskEmptyMessageLayoutCalculator",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "h",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "getDeviceStatusFeature",
        "()Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNavigationModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "navigationModeSource",
        "ui-honeypots-tasklist_release"
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
.field public static final B:Landroid/view/animation/PathInterpolator;

.field public static final C:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Lkg/g;

.field public final c:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lsf/c0;

.field public final j:Lkg/h;

.field public final k:Lbg/c;

.field public l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public m:Lsf/m;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

.field public q:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Lsf/e0;

.field public u:Lcom/honeyspace/transition/ShellTransitionManager;

.field public v:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public w:F

.field public final x:I

.field public y:Z

.field public final z:Lkg/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f59999a    # 0.85f

    const v3, 0x3e051eb8    # 0.13f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->C:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TaskListContainerView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->c:Ljava/lang/String;

    new-instance p2, Lqe/g;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->e:Lkotlin/Lazy;

    new-instance p2, Lqe/g;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->f:Lkotlin/Lazy;

    new-instance p2, Lqe/g;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->g:Lkotlin/Lazy;

    new-instance p2, Lqe/g;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->h:Lkotlin/Lazy;

    new-instance p2, Lkg/h;

    invoke-direct {p2, p1}, Lkg/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->j:Lkg/h;

    new-instance p2, Lbg/c;

    invoke-direct {p2, p1}, Lbg/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k:Lbg/c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lkg/e0;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg/e0;

    check-cast p1, Llp/r0;

    invoke-virtual {p1}, Llp/r0;->i()Lkg/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->z:Lkg/p0;

    new-instance p1, Lkg/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->A:Lkg/g;

    return-void
.end method

.method public static final synthetic a(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lbg/a;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getDefaultTaskEmptyMessageLayoutCalculator()Lbg/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getRowGap()F

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneTopMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->j:Lkg/h;

    invoke-virtual {v1}, Lkg/h;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lkg/h;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070264

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v0

    sub-float/2addr v2, v6

    int-to-float v0, v3

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p0, :cond_0

    const-string p0, "taskListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lmf/d;

    invoke-direct {v0, v2, v4}, Lmf/d;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDefaultTaskEmptyMessageLayoutCalculator()Lbg/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg/a;

    return-object p0
.end method

.method private final getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    return-object p0
.end method

.method private final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
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

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->t:Lsf/e0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lsf/e0;->h:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsf/e0;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v0, Lsf/e0;->d:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lsf/e0;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsf/e0;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsf/e0;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, v0, Lsf/e0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->r:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    if-nez p0, :cond_0

    const-string p0, "recentsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsf/m;->m0()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ev"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTouchForResistance ev: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1a

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "recentsView"

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_c

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_c

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->y:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->w:F

    sub-float/2addr v1, v2

    iget-boolean v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->y:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    const-string v3, "animateView"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_2
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    const v4, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_4
    sget-object v6, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    int-to-float v5, v1

    mul-float v9, v5, v4

    const v8, 0x3d6147ae    # 0.055f

    mul-float v11, v5, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_6
    sget-object v6, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    int-to-float v1, v1

    mul-float v9, v1, v4

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f666666    # 0.9f

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->w:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->x:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_19

    iput-boolean v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->y:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->n:Landroid/view/View;

    const-string v2, "emptyMessageView"

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->n:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, v16

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object/from16 v16, v1

    goto :goto_0

    :cond_b
    :goto_1
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getListSceneSize()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    return-void

    :cond_c
    iput v6, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->w:F

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    const-string v2, "IsTaskbarShowAnimating"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getNavigationModeSource()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v1, v2, :cond_f

    const-string v1, "reset isSwipeUp, S_GESTURE"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->y:Z

    :cond_f
    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->y:Z

    if-nez v1, :cond_10

    const-string v1, "onMoveEnd isSwipeUp"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_11
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->semIsResumed()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "onMoveEnd not resume"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->i()V

    return-void

    :cond_12
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_13
    invoke-virtual {v1}, Lsf/m;->getSnapScrollScrolling()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "onMoveEnd snapScrollScrolling"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->i()V

    return-void

    :cond_14
    const-string v1, "onMoveEnd startHome"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->z:Lkg/p0;

    sget v2, Lkg/p0;->n:I

    invoke-virtual {v1, v2, v7}, Lkg/p0;->a(IZ)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->A:Lkg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move v2, v3

    new-instance v3, Landroid/view/KeyEvent;

    const/4 v14, 0x0

    const/16 v15, 0x101

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v22, v7

    move-wide v6, v4

    invoke-direct/range {v3 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/systemui/shared/launcher/KeyEventCompat;->setDisplayId(Landroid/view/KeyEvent;I)V

    invoke-static {v3, v4}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->injectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v17, Landroid/view/KeyEvent;

    const/16 v28, 0x0

    const/16 v29, 0x101

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-wide/from16 v20, v18

    invoke-direct/range {v17 .. v29}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v3, v17

    move/from16 v5, v22

    invoke-static {v3, v4}, Lcom/android/systemui/shared/launcher/KeyEventCompat;->setDisplayId(Landroid/view/KeyEvent;I)V

    invoke-static {v3, v4}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->injectInputEvent(Landroid/view/InputEvent;I)Z

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v4, "taskListViewModel"

    if-nez v3, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_15
    invoke-virtual {v3, v1, v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M(IZ)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_16
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->v:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-nez v2, :cond_17

    const-string v2, "screenManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_17
    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/honeyspace/gesture/hint/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/honeyspace/gesture/hint/a;-><init>(Lcom/honeyspace/sdk/HoneyScreen;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lae/v;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0, v2}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->u:Lcom/honeyspace/transition/ShellTransitionManager;

    if-nez v0, :cond_18

    const-string v0, "shellTransitionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_18
    invoke-virtual {v0, v5}, Lcom/honeyspace/transition/ShellTransitionManager;->setRunningRecentsCloseContentsAnimation(Z)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_19
    :goto_3
    return-void

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->w:F

    iput-boolean v8, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->y:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/m;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;Lpf/d;Lsf/c0;)V
    .locals 10

    move-object/from16 v4, p6

    const-string v5, "taskListViewModel"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recentsView"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emptyMessageView"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fadingEdgeEffectView"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recentDataListService"

    move-object v8, p5

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "closeAllPositionHelper"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->n:Landroid/view/View;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljf/e0;->e:Ljf/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljf/c;->e:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->r:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljf/e0;->e:Ljf/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    iput-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->i:Lsf/c0;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lsf/r3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lsf/r3;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, v0

    move-object p4, v2

    move p5, v3

    move-object/from16 p6, v4

    move-object p2, v7

    move-object p3, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lsf/r3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lsf/r3;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    move-object p1, v0

    move-object p4, v2

    move p5, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lsf/n3;

    invoke-direct {v2, p0}, Lsf/n3;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/e0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljf/e0;->c:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    const v4, 0x800005

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lsb/q;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0, v1, v5}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v2

    move-object p4, v4

    move p5, v5

    move-object/from16 p6, v7

    move-object p2, v8

    move-object p3, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k:Lbg/c;

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v4, Lbg/c;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, v4, Lbg/c;->d:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v2, v0

    :goto_5
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    neg-float v0, v0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/e0;

    if-eqz v0, :cond_b

    iget-object v2, v0, Ljf/e0;->h:Landroid/widget/ImageView;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v0, Ljf/e0;->i:Landroid/widget/ImageView;

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    new-instance v4, Lsf/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    if-nez v3, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 p6, v1

    :goto_8
    move-object p5, p0

    move-object p4, v0

    move-object p3, v2

    move-object p1, v4

    move-object p2, v5

    goto :goto_9

    :cond_d
    move-object/from16 p6, v3

    goto :goto_8

    :goto_9
    invoke-direct/range {p1 .. p6}, Lsf/e0;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;Lsf/m;)V

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v0, p4

    move-object/from16 v4, p6

    if-eqz v1, :cond_e

    new-instance v5, Lsf/d0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lsf/d0;-><init>(Lsf/e0;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v0, :cond_f

    new-instance v5, Lsf/d0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lsf/d0;-><init>(Lsf/e0;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const/16 v5, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f09015a

    invoke-static {v3, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, Lsf/e0;->h:I

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lsf/e0;->b()V

    goto :goto_a

    :cond_12
    new-instance v0, Llp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_a
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->t:Lsf/e0;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "resetView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "animateView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->o:Landroid/view/View;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recentsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lsf/m;->K(I)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p0, :cond_3

    const-string p0, "taskListViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/16 p0, 0x8

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->q:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->i:Lsf/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "closeAllPositionHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->m:Lsf/m;

    const-string v3, "recentsView"

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object v4, v1, Lsf/c0;->c:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lsf/c;->u:Lsf/c;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo0/a;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    :goto_0
    int-to-float p1, v3

    div-float/2addr p0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lsf/c0;->c()F

    move-result p1

    invoke-virtual {v1}, Lsf/c0;->b()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float p0, p1, p0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lsf/c0;->b()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v1}, Lsf/c0;->c()F

    move-result p1

    :goto_1
    sub-float/2addr p0, p1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lsf/c0;->l:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v1, Lsf/c0;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    invoke-virtual {v1}, Lsf/c0;->a()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    iget-object p0, v1, Lsf/c0;->w:Lbg/c;

    invoke-virtual {p0}, Lbg/c;->a()F

    move-result p0

    int-to-float p1, v3

    mul-float/2addr p0, p1

    iget-object p1, v1, Lsf/c0;->v:Lkg/h;

    invoke-virtual {p1}, Lkg/h;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p0

    invoke-virtual {v1}, Lsf/c0;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lsf/c0;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v1}, Lsf/c0;->c()F

    move-result v1

    add-float/2addr v1, p0

    add-float p0, v1, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lsf/c0;->b()F

    move-result p0

    invoke-virtual {v1}, Lsf/c0;->c()F

    move-result v1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_7
    iget-object p0, v1, Lsf/c0;->x:Lpf/d;

    if-nez p0, :cond_8

    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    sget-object p0, Lpf/e;->c:Lpf/e;

    check-cast v2, Lff/g;

    invoke-virtual {v2}, Lff/g;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v1}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float p1, v3

    div-float/2addr p0, p1

    invoke-virtual {v1}, Lsf/c0;->b()F

    move-result p1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lsf/c0;->b()F

    move-result p0

    invoke-virtual {v1}, Lsf/c0;->c()F

    move-result p1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;->setCloseAllTranslationX(F)V

    :cond_b
    return-void
.end method

.method public final l(Landroid/widget/Button;)V
    .locals 3

    const-string v0, "closeAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f070142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07013e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f070141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f070140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f07013f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07013b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setFadingEdgeEffectAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->setStrengthAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingEdgeEffectLength(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method public final setFadingEdgeEffectStrength(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "strength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->setStrength(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
