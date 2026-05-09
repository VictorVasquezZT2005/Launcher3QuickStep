.class public final Lcom/honeyspace/ui/common/PageNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/PageNavigationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010&\u001a\u00020\'H\u0014J\u000e\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\'2\u0006\u0010)\u001a\u00020*J\u0008\u0010,\u001a\u00020\'H\u0014R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/ui/common/PageNavigationView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "piViewModel",
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "getPiViewModel",
        "()Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "setPiViewModel",
        "(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V",
        "honeySpaceComponentEntryPoint",
        "Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "getHoneySpaceComponentEntryPoint",
        "()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "honeySpaceComponentEntryPoint$delegate",
        "Lkotlin/Lazy;",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "getWhiteBgColorUpdater",
        "()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "whiteBgColorUpdater$delegate",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData$delegate",
        "isRTL",
        "",
        "()Z",
        "onAttachedToWindow",
        "",
        "initDarkFontEvent",
        "binding",
        "Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;",
        "setOnClickListener",
        "onFinishInflate",
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
.field private static final AUTO_HIDE_PAGE_NAVIGATION_DELAY:J = 0x2710L

.field public static final Companion:Lcom/honeyspace/ui/common/PageNavigationView$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final honeySharedData$delegate:Lkotlin/Lazy;

.field private final honeySpaceComponentEntryPoint$delegate:Lkotlin/Lazy;

.field public piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field private final whiteBgColorUpdater$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/PageNavigationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/PageNavigationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/PageNavigationView;->Companion:Lcom/honeyspace/ui/common/PageNavigationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "PageNavigationView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/PageNavigationView;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageNavigationView;->honeySpaceComponentEntryPoint$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/h;-><init>(Lcom/honeyspace/ui/common/PageNavigationView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageNavigationView;->whiteBgColorUpdater$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/h;-><init>(Lcom/honeyspace/ui/common/PageNavigationView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageNavigationView;->honeySharedData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->whiteBgColorUpdater_delegate$lambda$0(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/PageNavigationView;->setOnClickListener$lambda$1$0(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->honeySpaceComponentEntryPoint_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/PageNavigationView;->setOnClickListener$lambda$0$0(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V

    return-void
.end method

.method private final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageNavigationView;->honeySharedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method private final getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageNavigationView;->honeySpaceComponentEntryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    return-object p0
.end method

.method private final getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageNavigationView;->whiteBgColorUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    return-object p0
.end method

.method private static final honeySharedData_delegate$lambda$0(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private static final honeySpaceComponentEntryPoint_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    return-object p0
.end method

.method private final isRTL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setOnClickListener$lambda$0$0(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->isRTL()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->onClickNavigationButton(Z)V

    return-void
.end method

.method private static final setOnClickListener$lambda$1$0(Lcom/honeyspace/ui/common/PageNavigationView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->isRTL()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->onClickNavigationButton(Z)V

    return-void
.end method

.method private static final whiteBgColorUpdater_delegate$lambda$0(Lcom/honeyspace/ui/common/PageNavigationView;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageNavigationView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "piViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/PageNavigationView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final initDarkFontEvent(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/PageNavigationView$initDarkFontEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/ui/common/PageNavigationView$initDarkFontEvent$1;-><init>(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/PageNavigationView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageNavigationView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPreview()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/PageNavigationView;->initDarkFontEvent(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/PageNavigationView;->setOnClickListener(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/PageNavigationView$onFinishInflate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/PageNavigationView$onFinishInflate$1;-><init>(Lcom/honeyspace/ui/common/PageNavigationView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final setOnClickListener(Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->previousButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/honeyspace/ui/common/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/g;-><init>(Lcom/honeyspace/ui/common/PageNavigationView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/PageNavigationLayoutBinding;->nextButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/honeyspace/ui/common/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/g;-><init>(Lcom/honeyspace/ui/common/PageNavigationView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPiViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/PageNavigationView;->piViewModel:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-void
.end method
