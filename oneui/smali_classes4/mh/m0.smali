.class public final Lmh/m0;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/SupportSortType;
.implements Lcom/honeyspace/ui/common/ItemSearchable;
.implements Lcom/honeyspace/sdk/AppTransitionListener;
.implements Lcom/honeyspace/sdk/VerticalSwipeable;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lcom/honeyspace/ui/common/SupportAppscreenGrid;
.implements Lcom/honeyspace/ui/common/ScreenChangeListener;
.implements Lcom/honeyspace/ui/common/SupportBlurEffect;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Lcom/honeyspace/ui/common/SupportAppScreenChild;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final g:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final j:Lcom/honeyspace/ui/common/util/GridController;

.field public final k:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final l:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final m:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public multiSelectContextPopupMenu:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lmh/s;

.field public final o:Ljava/lang/String;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:Lih/a;

.field public final r:Lmh/b;

.field public s:Lcom/honeyspace/ui/common/tips/TipPopup;

.field public screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lcom/honeyspace/ui/common/tips/TipPopup;

.field public verticalApplistTabLayoutManager:Lmh/k1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Ljavax/inject/Provider;Lmh/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/ui/common/util/GridController;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/cache/WorkProfileStringCache;",
            "Ljavax/inject/Provider<",
            "Lmh/c;",
            ">;",
            "Lmh/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileStringCache"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTypeManagerProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_POT:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object p2, p0, Lmh/m0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lmh/m0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lmh/m0;->f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p5, p0, Lmh/m0;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p6, p0, Lmh/m0;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p7, p0, Lmh/m0;->i:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p8, p0, Lmh/m0;->j:Lcom/honeyspace/ui/common/util/GridController;

    iput-object p9, p0, Lmh/m0;->k:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p10, p0, Lmh/m0;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p11, p0, Lmh/m0;->m:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object p13, p0, Lmh/m0;->n:Lmh/s;

    const-string p1, "VerticalApplistPot"

    iput-object p1, p0, Lmh/m0;->o:Ljava/lang/String;

    new-instance p5, Lmh/j0;

    invoke-direct {p5, p0}, Lmh/j0;-><init>(Lmh/m0;)V

    new-instance p4, Lac/r;

    const/16 p1, 0xe

    invoke-direct {p4, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lmh/m0;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lmh/b;

    iput-object p1, p0, Lmh/m0;->r:Lmh/b;

    return-void
.end method

.method public static L(Lmh/m0;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V
    .locals 1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Lmh/m0;->K(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroid/graphics/Point;)V

    return-void
.end method

.method public static final k(Lmh/m0;Landroid/graphics/Point;)V
    .locals 8

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/ui/common/SupportAppscreenGrid;->setGridAnimating(Z)V

    :cond_2
    new-instance v6, Lhq/d;

    const/16 v0, 0xc

    invoke-direct {v6, v0, p0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmh/m0;->J(JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    return-void
.end method

.method public static final l(Lmh/m0;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lmh/a1;->o(I)V

    :cond_1
    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a;

    iget-object v3, v3, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const/high16 p1, 0x60000

    goto :goto_2

    :cond_4
    const/high16 p1, 0x40000

    :goto_2
    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p0

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/common/tips/TipPopup;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140713

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setExpanded(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Ljh/n;->p:Ljh/j;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ljh/j;->c:Ljh/k;

    iget-object v5, v4, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    iget-object v4, v4, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonLandAreaWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonLandAreaWidth()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljh/j;->s()I

    move-result v2

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Ljh/j;->L()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ljh/n;->p:Ljh/j;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ljh/j;->c:Ljh/k;

    iget-object v5, v4, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v4, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ljh/n;->p:Ljh/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljh/j;->c()I

    move-result v3

    invoke-virtual {v1}, Ljh/j;->C()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Ljh/j;->E()I

    move-result v1

    sub-int v3, v4, v1

    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/ui/common/tips/TipPopup;->setTargetPosition(II)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;->show(I)V

    iput-object v0, p0, Lmh/m0;->t:Lcom/honeyspace/ui/common/tips/TipPopup;

    return-void
.end method

.method public final B(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmh/m0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "work_profile_edu_shown"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "pause_work_profile_edu_shown"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    instance-of v3, p1, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;->getMoreIcon()Landroid/view/View;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p1

    invoke-virtual {p1}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    :cond_3
    invoke-virtual {p0, v4}, Lmh/m0;->A(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/tips/TipPopup;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lmh/m0;->m:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEdu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setExpanded(Z)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljh/n;->p:Ljh/j;

    if-eqz v1, :cond_1

    iget v5, v1, Ljh/j;->f:I

    invoke-virtual {v1}, Ljh/j;->s()I

    move-result v6

    invoke-virtual {v1}, Ljh/j;->K()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Ljh/j;->s()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljh/j;->L()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljh/j;->K()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljh/j;->J()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x4

    mul-int/2addr v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljh/j;->s()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljh/j;->L()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljh/j;->K()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljh/j;->J()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x4

    mul-int/2addr v5, v3

    :goto_0
    add-int/2addr v7, v5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Ljh/j;->c:Ljh/k;

    iget-object v1, v1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    sub-int v7, v1, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ljh/n;->p:Ljh/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljh/j;->c()I

    move-result v2

    invoke-virtual {v1}, Ljh/j;->C()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Ljh/j;->E()I

    move-result v1

    sub-int v2, v5, v1

    :cond_3
    invoke-virtual {v0, v7, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->setTargetPosition(II)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEduAccept()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lmh/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmh/v;-><init>(Lcom/honeyspace/ui/common/tips/TipPopup;I)V

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/tips/TipPopup;->show(I)V

    iput-object v0, p0, Lmh/m0;->s:Lcom/honeyspace/ui/common/tips/TipPopup;

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "work_profile_edu_shown"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object v0

    invoke-virtual {v0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh/m0;->C(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    invoke-virtual {p0, v0}, Lmh/m0;->B(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 6

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->M()V

    iput-boolean p1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->R:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->S:Ljava/lang/String;

    const-string v2, "ALPHABETIC_GRID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_1

    const-string v1, "verticalApplistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lmh/m0;->r:Lmh/b;

    check-cast v3, Lmh/c;

    iget-object v3, v3, Lmh/c;->a:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Lmh/m0;->K(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroid/graphics/Point;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->E(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    return-void
.end method

.method public final J(JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p1, p2}, Lmh/m0;->o(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lmh/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p5, v4}, Lmh/i0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p5, Lmh/k0;

    const/4 v3, 0x0

    invoke-direct {p5, p0, v3}, Lmh/k0;-><init>(Lmh/m0;I)V

    invoke-virtual {v2, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1, v0, p1, p2}, Lmh/m0;->o(FFJ)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lmh/k0;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lmh/k0;-><init>(Lmh/m0;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lmh/l0;

    invoke-direct {p2, p3, p0, p4, v2}, Lmh/l0;-><init>(ZLmh/m0;Lkotlin/jvm/functions/Function0;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    filled-new-array {p1, v2}, [Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroid/graphics/Point;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/SupportAppScreenContainer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/ui/common/SupportAppScreenContainer;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/ui/common/SupportAppScreenContainer;->getContainerInfo()Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    :goto_2
    new-instance v6, Ljh/n;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lmh/m0;->s()Z

    move-result v8

    invoke-virtual {v0}, Lmh/m0;->q()Ljh/m;

    move-result-object v9

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->G0:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v10, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v12, v5

    :goto_4
    iget-boolean v13, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->R:Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q()Z

    iget-object v11, v0, Lmh/m0;->i:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v14, v0, Lmh/m0;->k:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v15}, Ljh/n;-><init>(Landroid/content/Context;ZLjh/m;Landroid/graphics/Point;Lcom/honeyspace/sdk/TaskbarUtil;ZZLcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iput-object v6, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v6, Ljh/n;->p:Ljh/j;

    const-string v7, "layoutStyleInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lqh/w;->C:Ljh/j;

    iget-object v7, v2, Lqh/w;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Ljh/j;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lqh/w;->h:Z

    if-nez v6, :cond_6

    iget-object v6, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0(Lcom/honeyspace/sdk/HoneyState;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v6}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->m0(Lcom/honeyspace/sdk/HoneyState;F)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->x(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_6
    iget-object v1, v0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_7

    const-string v1, "verticalApplistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    iget-object v1, v4, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetAllowTopFadingEdgeWithoutEdgeToEdge(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeWindowBottomAlignment(Z)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lmh/m0;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v1}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getHideLabel()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowAppsLabel()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v3, v5

    :cond_9
    invoke-virtual {v0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v1

    invoke-virtual {v2, v1, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->t(FZ)V

    :cond_a
    invoke-virtual {v0}, Lmh/m0;->w()V

    return-void
.end method

.method public final M(Ljh/n;)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Ljh/n;->f(Landroid/content/Context;Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/Honey;->reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 5

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p0

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3eb33333    # 0.35f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    return-void
.end method

.method public final announceForShow()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    iget-object v1, p0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_0

    const-string v1, "verticalApplistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    const-string v2, "verticalApplistRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/honeyspace/ui/common/R$string;->apps_screen_label:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->m0(Lcom/honeyspace/sdk/HoneyState;F)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 30

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createView itemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screen:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lih/a;->m:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v3, 0x7f0d0263

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v3, v13, v14, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lih/a;

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lmh/m0;->q:Lih/a;

    const-string v15, "verticalApplistContainerBinding"

    if-nez v0, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lmh/m0;->q()Ljh/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A:Lcom/honeyspace/sdk/source/InstallSessionSource;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmh/m0;->s()Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q:Z

    iget-object v1, v2, Lmh/m0;->r:Lmh/b;

    check-cast v1, Lmh/c;

    iget-object v1, v1, Lmh/c;->a:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->d0(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q:Z

    const-string v8, "Monetize"

    const-string v9, "Work"

    if-nez v1, :cond_1

    sget-object v1, Lcom/honeyspace/common/data/WorkTabTag;->INSTANCE:Lcom/honeyspace/common/data/WorkTabTag;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/WorkTabTag;->getCurrentTab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    invoke-virtual {v1}, Lcom/honeyspace/common/data/WorkTabTag;->getCurrentTab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    :cond_1
    iget-object v1, v2, Lmh/m0;->j:Lcom/honeyspace/ui/common/util/GridController;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J0:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->M()V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->T:I

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Lmh/m0;->K(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroid/graphics/Point;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q:Z

    const/16 v5, 0xf

    if-nez v1, :cond_2

    new-instance v1, Ldi/u;

    invoke-direct {v1, v0, v13, v5}, Ldi/u;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->N()V

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/InstallSessionSource;->getPackageInstallerSessionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lqh/h0;

    invoke-direct {v3, v0, v13}, Lqh/h0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->G0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->o:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "MonetizePluginConnected"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lae/z0;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v13, v4}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    new-instance v1, Ldi/u;

    invoke-direct {v1, v0, v13, v5}, Ldi/u;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->N()V

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/InstallSessionSource;->getPackageInstallerSessionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lqh/h0;

    invoke-direct {v3, v0, v13}, Lqh/h0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->j0()V

    invoke-virtual {v7, v0}, Lih/a;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iget-object v10, v7, Lih/a;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    invoke-virtual {v2}, Lmh/m0;->t()Lmh/k1;

    move-result-object v11

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v12

    iget-object v0, v2, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_4
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lmh/t;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lmh/t;-><init>(Lmh/m0;I)V

    invoke-virtual {v2}, Lmh/m0;->s()Z

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v16, v0

    new-instance v0, Ldi/w1;

    move/from16 v17, v5

    const-string v5, "updateItemsWithAnimation(JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;"

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x4

    move-object/from16 v20, v3

    const-class v3, Lmh/m0;

    move/from16 v21, v4

    const-string v4, "updateItemsWithAnimation"

    move-object/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v6}, Ldi/w1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lmh/t;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmh/t;-><init>(Lmh/m0;I)V

    new-instance v4, Lmh/t;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lmh/t;-><init>(Lmh/m0;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "viewModel"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "containerBinding"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v3

    const-string v3, "deviceType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switchingModeAnimator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateLayoutStyle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v3

    const-string v3, "hasOpenedFolder"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object v2, v11, Lmh/k1;->k:Lmh/m0;

    iput-object v14, v11, Lmh/k1;->l:Lih/a;

    iput-object v13, v11, Lmh/k1;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object v10, v11, Lmh/k1;->n:Lmh/t;

    iput-boolean v15, v11, Lmh/k1;->o:Z

    iput-object v7, v11, Lmh/k1;->p:Landroid/view/LayoutInflater;

    iput-object v0, v11, Lmh/k1;->t:Ldi/w1;

    iput-object v1, v11, Lmh/k1;->u:Lmh/t;

    iput-object v4, v11, Lmh/k1;->y:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Lmh/k1;->i()V

    iget-object v0, v11, Lmh/k1;->e:Lmh/d1;

    iget-boolean v1, v11, Lmh/k1;->o:Z

    invoke-virtual {v0, v9, v1}, Lmh/d1;->a(Ljava/lang/String;Z)Lmh/b1;

    move-result-object v1

    iput-object v1, v11, Lmh/k1;->h:Lmh/b1;

    const-string v3, "workTab"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    move-object v12, v1

    :goto_2
    iget-object v1, v11, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v4, "verticalApplistViewModel"

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move-object v13, v1

    :goto_3
    iget-object v1, v11, Lmh/k1;->k:Lmh/m0;

    if-nez v1, :cond_7

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move-object v14, v1

    :goto_4
    iget-object v1, v11, Lmh/k1;->l:Lih/a;

    if-nez v1, :cond_8

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move-object v15, v1

    :goto_5
    iget-object v1, v11, Lmh/k1;->m:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-boolean v7, v11, Lmh/k1;->o:Z

    new-instance v9, Lmh/g1;

    const/4 v10, 0x1

    invoke-direct {v9, v11, v10}, Lmh/g1;-><init>(Lmh/k1;I)V

    new-instance v16, Lae/h0;

    const/16 v22, 0x0

    const/16 v23, 0x12

    const/16 v17, 0x1

    const-class v19, Lmh/k1;

    const-string v20, "selectCurrentTab"

    const-string v21, "selectCurrentTab(Ljava/lang/String;)V"

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v23}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v18

    new-instance v11, Lho/a;

    move-object/from16 v17, v1

    const/16 v1, 0x1c

    invoke-direct {v11, v1}, Lho/a;-><init>(I)V

    new-instance v1, Lho/a;

    move-object/from16 v29, v3

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lho/a;-><init>(I)V

    move-object/from16 v21, v1

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v16

    move-object/from16 v16, v17

    move/from16 v17, v7

    invoke-interface/range {v12 .. v21}, Lmh/b1;->i(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroidx/lifecycle/LifecycleOwner;Lih/a;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v10, Lmh/k1;->o:Z

    invoke-virtual {v0, v8, v1}, Lmh/d1;->a(Ljava/lang/String;Z)Lmh/b1;

    move-result-object v0

    iput-object v0, v10, Lmh/k1;->i:Lmh/b1;

    if-nez v0, :cond_a

    const-string v0, "monetizeTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    move-object v11, v0

    :goto_6
    iget-object v0, v10, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    move-object v12, v0

    :goto_7
    iget-object v0, v10, Lmh/k1;->k:Lmh/m0;

    if-nez v0, :cond_c

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    move-object v13, v0

    :goto_8
    iget-object v0, v10, Lmh/k1;->l:Lih/a;

    if-nez v0, :cond_d

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    move-object v14, v0

    :goto_9
    iget-object v0, v10, Lmh/k1;->m:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    move-object v15, v0

    :goto_a
    iget-boolean v0, v10, Lmh/k1;->o:Z

    new-instance v1, Lmh/g1;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, Lmh/g1;-><init>(Lmh/k1;I)V

    new-instance v16, Lae/h0;

    const/16 v22, 0x0

    const/16 v23, 0x11

    const/16 v17, 0x1

    const-class v19, Lmh/k1;

    const-string v20, "selectCurrentTab"

    const-string v21, "selectCurrentTab(Ljava/lang/String;)V"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    new-instance v16, Lae/v0;

    const/16 v23, 0x16

    const/16 v17, 0x0

    const-class v19, Lmh/k1;

    const-string v20, "removeWorkTab"

    const-string v21, "removeWorkTab()V"

    invoke-direct/range {v16 .. v23}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v10, Lmh/k1;->u:Lmh/t;

    if-nez v7, :cond_f

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    :goto_b
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move/from16 v16, v0

    goto :goto_c

    :cond_f
    move-object/from16 v20, v7

    goto :goto_b

    :goto_c
    invoke-interface/range {v11 .. v20}, Lmh/b1;->i(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroidx/lifecycle/LifecycleOwner;Lih/a;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v10, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v10, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lmh/j1;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lmh/j1;-><init>(Lmh/k1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, v10, Lmh/k1;->m:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v10}, Lmh/k1;->h()V

    invoke-virtual {v2}, Lmh/m0;->t()Lmh/k1;

    move-result-object v0

    iget-object v0, v0, Lmh/k1;->h:Lmh/b1;

    if-nez v0, :cond_13

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    invoke-interface {v0}, Lmh/b1;->h()V

    move-object/from16 v0, v26

    iget-object v13, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v15

    new-instance v0, Lmh/a1;

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v3, v2, Lmh/m0;->honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const-string v3, "honeyActionController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v4, v2, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v4, :cond_15

    move-object v8, v4

    goto :goto_e

    :cond_15
    const-string v4, "mouseDragSelector"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_e
    iget-object v4, v2, Lmh/m0;->multiSelectContextPopupMenu:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    if-eqz v4, :cond_16

    move-object v9, v4

    goto :goto_f

    :cond_16
    const-string v4, "multiSelectContextPopupMenu"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_f
    iget-object v4, v2, Lmh/m0;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    if-eqz v4, :cond_17

    move-object v10, v4

    goto :goto_10

    :cond_17
    const-string v4, "screenTransitionStateMonitor"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v11

    iget-object v12, v2, Lmh/m0;->n:Lmh/s;

    iget-object v4, v2, Lmh/m0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, v2, Lmh/m0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object v14, v6

    iget-object v6, v2, Lmh/m0;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-direct/range {v0 .. v12}, Lmh/a1;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lmh/m0;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lmh/s;)V

    invoke-virtual {v2}, Lmh/m0;->t()Lmh/k1;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabLayoutManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->n:Lmh/k1;

    new-instance v0, Lmh/n;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljs/z0;

    const/16 v5, 0x16

    invoke-direct {v4, v13, v5}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v15, v13, v4}, Lmh/n;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Ljs/z0;)V

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->m:Lmh/n;

    new-instance v0, Lgo/f;

    const/4 v10, 0x1

    invoke-direct {v0, v15, v13, v10}, Lgo/f;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lmh/s0;

    invoke-direct {v3, v1, v0}, Lmh/s0;-><init>(Lmh/k1;Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->q:Lmh/s0;

    :cond_18
    invoke-static {v13}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->E(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_19

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v0, v0, Lqh/w;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ldi/t2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v13, v4, v3}, Ldi/t2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v13}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v7, Lae/v0;

    move-object v9, v13

    const/4 v13, 0x0

    const/16 v14, 0x15

    const/4 v8, 0x0

    const-class v10, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    const-string v11, "requestLayout"

    const-string v12, "requestLayout()V"

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-direct/range {v7 .. v14}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "observer"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lqh/w;->F:Lae/v0;

    new-instance v5, Lmh/t0;

    invoke-direct {v5, v9}, Lmh/t0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    new-instance v7, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistPot$initRecyclerView$1$1;

    invoke-direct {v7, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lmh/r;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->B()V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/ui/common/SupportFloatingSearchBar;

    if-eqz v7, :cond_1a

    check-cast v6, Lcom/honeyspace/ui/common/SupportFloatingSearchBar;

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1c

    new-instance v7, Lmh/u;

    invoke-direct {v7, v6, v5}, Lmh/u;-><init>(Lcom/honeyspace/ui/common/SupportFloatingSearchBar;I)V

    new-instance v5, Lmh/u;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v10}, Lmh/u;-><init>(Lcom/honeyspace/ui/common/SupportFloatingSearchBar;I)V

    new-instance v8, Ljs/z0;

    const/16 v9, 0x15

    invoke-direct {v8, v6, v9}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lmh/m0;->q:Lih/a;

    if-nez v6, :cond_1b

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1b
    iget-object v6, v6, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "isFloatingState"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibleState"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "floatingSearchAnimator"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lmh/p0;

    invoke-direct {v9, v7, v6, v5, v8}, Lmh/p0;-><init>(Lmh/u;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Lmh/u;Ljs/z0;)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1c
    new-instance v5, Lmh/w;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lmh/w;-><init>(Lmh/m0;I)V

    iget-object v7, v2, Lmh/m0;->q:Lih/a;

    if-nez v7, :cond_1d

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1d
    iget-object v7, v7, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "updateMoreMenuBackground"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->s:Lmh/w;

    new-instance v5, Lmh/q0;

    invoke-direct {v5, v7}, Lmh/q0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v2}, Lmh/m0;->s()Z

    move-result v5

    const/4 v7, 0x7

    iget-object v8, v2, Lmh/m0;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v5, :cond_1f

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v10, 0x1

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v9, La5/t;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v10, v7}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_13
    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->N0:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v9, Lmh/x;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v10, v11}, Lmh/x;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v9, v10, :cond_20

    const/4 v9, 0x1

    goto :goto_14

    :cond_20
    move v9, v11

    :goto_14
    invoke-virtual {v5, v9, v11}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->T(ZZ)V

    invoke-virtual {v2}, Lmh/m0;->s()Z

    move-result v5

    const/4 v9, 0x4

    iget-object v10, v2, Lmh/m0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v11, v2, Lmh/m0;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v5, :cond_21

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_21
    const-string v5, "AddFolderItem"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_22

    new-instance v12, Lgn/e;

    const/16 v13, 0x17

    const/4 v14, 0x0

    invoke-direct {v12, v2, v14, v13}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_22
    const-string v5, "CreateApplistFolder"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v12, Lmh/z;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v12, v2, v14, v13}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_23
    const-string v5, "HideApps"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v12, Lmh/z;

    const/4 v14, 0x0

    invoke-direct {v12, v2, v14, v6}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_24
    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "HideDexApps"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v8, Lmh/z;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14, v3}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_25
    const-string v5, "RemoveFolder"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_26

    new-instance v8, Lmh/z;

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14, v12}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_26
    const-string v5, "LocateApp"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_27

    new-instance v8, Lmh/z;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14, v9}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_27
    const-string v5, "OpenQuickOption"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v8, Lmh/x;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14, v13}, Lmh/x;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_28
    const-string v5, "CloseQuickOption"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_29

    new-instance v8, Lmh/x;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14, v6}, Lmh/x;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_29
    const-string v5, "GestureMoveEvent"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_2a

    new-instance v6, Lmh/y;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14}, Lmh/y;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2a
    const-string v5, "OpenDexDockedFolder"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v6, Lmh/f0;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14}, Lmh/f0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2b
    const-string v5, "RemoveFromApp"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v6, Lmh/z;

    const/4 v8, 0x6

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14, v8}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2c
    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getApplistGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v13}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lmh/g0;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14}, Lmh/g0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getApplistCoverGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lmh/h0;

    invoke-direct {v6, v2, v14}, Lmh/h0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    const-string v5, "GoToWorkspaceTab"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v6, Lmh/a0;

    invoke-direct {v6, v2, v14}, Lmh/a0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2e
    const-string v5, "ResetEducationWorkPref"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_2f

    new-instance v6, Lmh/x;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14, v3}, Lmh/x;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2f
    const-string v3, "UpdateApplistGrid"

    invoke-static {v10, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v5, Lmh/z;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v14, v7}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_30
    const-string v3, "AddToApps"

    invoke-static {v10, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v5, Lmh/z;

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v2, v14, v6}, Lmh/z;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_31
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_16

    :cond_32
    const-string v5, "ItemTouch"

    invoke-static {v10, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_33

    new-instance v6, Lmh/d0;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14}, Lmh/d0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_33
    :goto_16
    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v5, Lmh/b0;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v14}, Lmh/b0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_17

    :cond_34
    const/4 v14, 0x0

    :goto_17
    iget-object v3, v2, Lmh/m0;->k:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v5, Li0/h;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v14, v6}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lka/n0;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v14, v6}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lmh/e0;

    invoke-direct {v5, v2, v14}, Lmh/e0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, Lmh/x;

    invoke-direct {v5, v2, v14, v9}, Lmh/x;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lmh/m0;->y()V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v2, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_35

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_35
    iget-object v3, v0, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    iget-object v5, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    const-string v6, "verticalApplistRecyclerView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lmh/q;

    invoke-direct {v6, v3, v5}, Lmh/q;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lae/z0;

    const/16 v6, 0x11

    const/4 v14, 0x0

    invoke-direct {v5, v3, v14, v6}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lmh/m0;->s()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v0, v0, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025c

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080257

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08071d

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080255

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->j0()V

    :cond_36
    iget-object v0, v2, Lmh/m0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;->setUp(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Lmh/m0;->E()V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-object v0, v2, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_37

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v14

    goto :goto_18

    :cond_37
    move-object v13, v0

    :goto_18
    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createWorkTabBlurEffectInfo()Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;
    .locals 14

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    iget-object v2, v0, Lih/a;->i:Lih/e;

    iget-object v5, v2, Lih/e;->e:Landroid/widget/FrameLayout;

    const-string v2, "verticalAppsWorktabBackgroundBlur"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object v2

    iget-object v4, v2, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v6, "verticalApplistViewModel"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v8, v4, Ljh/n;->p:Ljh/j;

    invoke-virtual {v8}, Ljh/j;->c()I

    move-result v9

    iget v10, v8, Ljh/j;->o:I

    invoke-virtual {v8}, Ljh/j;->I()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v8}, Ljh/j;->s()I

    move-result v9

    invoke-virtual {v8}, Ljh/j;->K()I

    move-result v12

    add-int/2addr v12, v9

    sub-int/2addr v12, v10

    invoke-virtual {v8}, Ljh/j;->L()I

    move-result v9

    invoke-virtual {v8}, Ljh/j;->J()I

    move-result v13

    add-int/2addr v13, v9

    sub-int/2addr v13, v10

    iget-object v9, v2, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v9, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljh/j;->I()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v8}, Ljh/j;->E()I

    move-result v1

    sub-int v1, v7, v1

    :goto_1
    invoke-virtual {v4}, Ljh/n;->h()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v4

    sub-int/2addr v4, v13

    add-int/2addr v1, v11

    invoke-virtual {v2}, Lmh/k1;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v8, Ljh/j;->p:I

    add-int/2addr v2, v12

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v12, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v12, v11, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v2

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f071025

    invoke-static {p0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    int-to-float v7, p0

    iget-object p0, v0, Lih/a;->i:Lih/e;

    iget-object v9, p0, Lih/e;->c:Landroid/widget/FrameLayout;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v4, "workTab"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;FFLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 9

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->x(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v1, p0, Lmh/m0;->q:Lih/a;

    const-string v2, "verticalApplistContainerBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "state"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAccessibility, state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lmh/a1;->o(I)V

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    instance-of v5, v1, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "selectedItems"

    invoke-static {v6, v1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v5, v7}, Lmh/a1;->h(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v7}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v3}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->j:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->m:Lmh/n;

    if-nez v2, :cond_b

    const-string v2, "dragOperator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    iget-object v2, v3, Lmh/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Lmh/n;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->x()V

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->x()V

    goto :goto_6

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->j:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, Le3/i;->j:Le3/l;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->dispatchSetSelected(Z)V

    :cond_f
    return-void
.end method

.method public final doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 3

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "verticalApplistContainerBinding"

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    iget-object p3, p0, Lmh/m0;->q:Lih/a;

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_0
    iget-object p3, p3, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g(Z)V

    iget-object p3, p0, Lmh/m0;->q:Lih/a;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1
    iget-object p3, p3, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p3, p4}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->setSeslComponents(Z)V

    goto :goto_0

    :cond_2
    iget-object p4, p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p4, p4, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmh/m0;->q:Lih/a;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    iget-object p3, p3, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g(Z)V

    iget-object p3, p0, Lmh/m0;->q:Lih/a;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_4
    iget-object p3, p3, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p3, p4}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->setSeslComponents(Z)V

    :cond_5
    :goto_0
    iget-object p3, p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J0:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const-string p3, "gridController"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :goto_1
    invoke-virtual {p3}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p3, p3, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object p4, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    invoke-virtual {p0, p2, p3}, Lmh/m0;->K(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroid/graphics/Point;)V

    :cond_7
    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmh/k1;->i:Lmh/b1;

    if-nez p2, :cond_8

    const-string p2, "monetizeTab"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p2

    :goto_2
    invoke-interface {v2, p1}, Lmh/b1;->c(Lcom/honeyspace/sdk/HoneyState;)V

    sget-object p2, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmh/k1;->b()V

    :cond_9
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 10

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E:Landroidx/databinding/ObservableArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljh/b;

    if-eqz v9, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljh/c;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " - Grind Info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Vertical Apps Items"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/d;

    invoke-virtual {v4}, Ljh/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljh/c;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Folder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljh/a;

    iget-object v3, v3, Ljh/a;->a:Ljh/d;

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    iget-object v3, v2, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-nez v3, :cond_b

    iget-object v2, v2, Ljh/a;->a:Ljh/d;

    invoke-virtual {p0, v2}, Lmh/a1;->k(Ljh/d;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1, p2, p3}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 7

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p1, Lmh/a1;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    iget-object v2, v2, Ljh/a;->a:Ljh/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    if-nez p0, :cond_6

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_6
    iget-object p0, p0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string p0, "targetItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentRect"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ljh/b;

    if-eqz p0, :cond_8

    check-cast p2, Ljh/b;

    iget-object p0, p2, Ljh/b;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const-string p2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.BaseItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lmh/a1;->h(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lmh/a1;->j(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;-><init>(Landroid/view/View;Landroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "findCloseTarget : no matched icon "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object p3
.end method

.method public final getAGSLBlurTargetView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    if-nez p0, :cond_0

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lih/a;->f:Landroid/widget/FrameLayout;

    const-string v0, "verticalApplistRecyclerViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSupportMultiSortType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmh/m0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 4

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/ActivityResultInfo;->Companion:Lcom/honeyspace/sdk/ActivityResultInfo$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ActivityResultInfo$Companion;->isFolderLockCode(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final initDefaultTabLayoutBackground()V
    .locals 0

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p0

    invoke-virtual {p0}, Lmh/k1;->h()V

    return-void
.end method

.method public final isFastScrolling()Z
    .locals 0

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I0:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isSwipeable()Z
    .locals 3

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_0

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->H0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I0:Z

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isTapVacantCellEvent(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    if-nez p0, :cond_0

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/graphics/Point;)V
    .locals 5

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gridInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    iget-object v1, p0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_0

    const-string v1, "verticalApplistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0, p1}, Lmh/m0;->K(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroid/graphics/Point;)V

    return-void
.end method

.method public final notifyOnHide()V
    .locals 7

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e(Z)V

    iget-object v0, p0, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const-string v3, "mouseDragSelector"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->G:Z

    sget-object v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E:Landroidx/databinding/ObservableArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh/d;

    invoke-virtual {v6}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenHidden(Ljava/util/List;)V

    iget-object p0, p0, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :goto_2
    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setVerticalScrollableMouseSelectionEnabled$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyOnShown()V
    .locals 4

    invoke-virtual {p0}, Lmh/m0;->E()V

    invoke-virtual {p0}, Lmh/m0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmh/m0;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_1

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    iget-object v0, p0, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "mouseDragSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lmh/t;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmh/t;-><init>(Lmh/m0;I)V

    const/4 p0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setVerticalScrollableMouseSelectionEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o(FFJ)Landroid/animation/AnimatorSet;
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    if-nez p0, :cond_0

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p1, p4, v1

    const/4 p1, 0x1

    aput p2, p4, p1

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    iget-object v0, p0, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mouseDragSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lmh/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmh/t;-><init>(Lmh/m0;I)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setVerticalScrollableMouseSelectionEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "verticalapplistpot onDestroy"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/m0;->v()V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-object v1, v0, Lqh/u;->j:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, v0, Lqh/u;->j:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lmh/m0;->r:Lmh/b;

    check-cast v0, Lmh/c;

    iget-object v1, v0, Lmh/c;->b:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, v0, Lmh/c;->b:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    invoke-virtual {p0}, Lmh/m0;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-object v0, v0, Lqh/u;->c:Lkh/a;

    check-cast v0, Lhh/s;

    iget-object v1, v0, Lhh/s;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lhh/s;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    if-nez v0, :cond_2

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->m:Lmh/n;

    if-nez v0, :cond_3

    const-string v0, "dragOperator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v1, v0, Lmh/n;->l:Lmh/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v3, v0, Lmh/n;->l:Lmh/j;

    :cond_4
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object v0

    iget-object v1, v0, Lmh/k1;->h:Lmh/b1;

    if-nez v1, :cond_5

    const-string v1, "workTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-interface {v1}, Lmh/b1;->destroy()V

    iget-object v0, v0, Lmh/k1;->i:Lmh/b1;

    if-nez v0, :cond_6

    const-string v0, "monetizeTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-interface {v0}, Lmh/b1;->destroy()V

    iget-object p0, p0, Lmh/m0;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "mouseDragSelector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setVerticalScrollableMouseSelectionEnabled$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onHomeKeyClick()V
    .locals 4

    invoke-virtual {p0}, Lmh/m0;->v()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v1}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p0

    iget-object p0, p0, Lmh/k1;->i:Lmh/b1;

    if-nez p0, :cond_3

    const-string p0, "monetizeTab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-interface {p0}, Lmh/b1;->b()V

    return-void
.end method

.method public final onScreenChangeStarted(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->G:Z

    sget-object p1, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/d;

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenShown(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/Honey;->onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateAnimationReversed()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onStateAnimationReversed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUiModeUpdated()V
    .locals 5

    const-string v0, "onUiModeUpdated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    const-string v1, "verticalApplistRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->E(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->n:Lmh/k1;

    if-nez v2, :cond_1

    const-string v2, "tabLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->r:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUiModeUpdated() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmh/k1;->h()V

    iget-object v3, v2, Lmh/k1;->h:Lmh/b1;

    if-nez v3, :cond_2

    const-string v3, "workTab"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v2}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmh/b1;->j(Lcom/google/android/material/tabs/TabLayout;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnhandledKeyEvent code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " flag: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p1, p1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandlerKt;->isModifierWithDpad(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    new-instance v5, Lmh/w;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lmh/w;-><init>(Lmh/m0;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    iget-object v0, p0, Lmh/m0;->n:Lmh/s;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleKeyEvent$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onUpdateWindowBounds()V
    .locals 5

    const-string v0, "onUpdateWindowBounds"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "VerticalApplist onUpdateWindowBounds"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-static {p0, v0}, Lmh/m0;->L(Lmh/m0;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-boolean v2, v1, Lqh/w;->h:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->l0()V

    :cond_0
    iget-object v0, p0, Lmh/m0;->q:Lih/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "verticalApplistContainerBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->E(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->B()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final p()Lmh/a1;
    .locals 2

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v1, p0, Lmh/a1;

    if-eqz v1, :cond_1

    check-cast p0, Lmh/a1;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final q()Ljh/m;
    .locals 3

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljh/m;->k:Ljh/m;

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljh/m;->e:Ljh/m;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    iget-object v2, p0, Lmh/m0;->f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmh/m0;->s()Z

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljh/m;->j:Ljh/m;

    return-object p0

    :cond_2
    sget-object p0, Ljh/m;->i:Ljh/m;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmh/m0;->s()Z

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljh/m;->f:Ljh/m;

    return-object p0

    :cond_4
    sget-object p0, Ljh/m;->h:Ljh/m;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmh/m0;->s()Z

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljh/m;->f:Ljh/m;

    return-object p0

    :cond_6
    sget-object p0, Ljh/m;->g:Ljh/m;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljh/m;->l:Ljh/m;

    return-object p0

    :cond_8
    sget-object p0, Ljh/m;->c:Ljh/m;

    return-object p0
.end method

.method public final reapplyUI(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reapplyUI honeys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "VerticalApplist reapplyUI"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmh/m0;->x(IZ)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Z()V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    iget-object v5, v1, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    move p1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmh/m0;->M(Ljh/n;)V

    :cond_1
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p1, p1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/FolderMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-static {v3, v2, v0, v1}, Lcom/honeyspace/sdk/Honey;->reapplyUI$default(Lcom/honeyspace/sdk/Honey;IILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-boolean v3, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->G0:Z

    if-eqz v3, :cond_6

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_e

    :cond_7
    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p1

    invoke-virtual {p1}, Lmh/k1;->j()V

    iget-object p1, p0, Lmh/m0;->s:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p1

    invoke-virtual {p1}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh/m0;->C(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_8
    iget-object p1, p0, Lmh/m0;->t:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;->getMoreIcon()Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lmh/m0;->t()Lmh/k1;

    move-result-object p1

    invoke-virtual {p1}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lmh/m0;->A(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lmh/m0;->q:Lih/a;

    if-nez p1, :cond_d

    const-string p1, "verticalApplistContainerBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lih/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070371

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final refresh(I)V
    .locals 8

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lqh/f0;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v5, v0, v1, v3}, Lqh/f0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final resetLocatedApp()V
    .locals 3

    invoke-virtual {p0}, Lmh/m0;->p()Lmh/a1;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Lmh/a1;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lmh/a1;->f(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/ItemSearchable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    :cond_2
    iput v1, p0, Lmh/a1;->o:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t()Lmh/k1;
    .locals 0

    iget-object p0, p0, Lmh/m0;->verticalApplistTabLayoutManager:Lmh/k1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "verticalApplistTabLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;
    .locals 0

    iget-object p0, p0, Lmh/m0;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    return-object p0
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "honeyData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v5, "search"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "verticalApplistContainerBinding"

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    if-eqz v11, :cond_d

    invoke-virtual {v0, v3}, Lmh/m0;->N(Z)V

    invoke-virtual {v0, v7}, Lmh/m0;->I(Z)V

    invoke-virtual {v0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keyword"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v14, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-object v10, v14, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U:Ljava/lang/Object;

    new-instance v12, Lqh/a0;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x0

    const-class v15, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v16, "notifyAllDataChanged"

    const-string v17, "notifyAllDataChanged()V"

    invoke-direct/range {v12 .. v19}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemListManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataChangeNotifier"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lqh/u;->g:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "loadSearchResultItems "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v9, Lqh/u;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    invoke-static {v1, v4, v7, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v4, v9, Lqh/u;->j:Lkotlinx/coroutines/Job;

    invoke-virtual {v9, v3}, Lqh/u;->a(Z)V

    iget-object v1, v9, Lqh/u;->f:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    const-string v1, "resetSearchResult, clear items"

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v3, v9, Lqh/u;->i:Z

    goto :goto_4

    :cond_6
    iget-object v2, v9, Lqh/u;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_7

    invoke-static {v2, v4, v7, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v2, v9, Lqh/u;->c:Lkh/a;

    check-cast v2, Lhh/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhh/p;

    invoke-direct {v1, v2, v11, v4}, Lhh/p;-><init>(Lhh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lhh/q;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v8, Lcom/honeyspace/core/repository/n;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct/range {v8 .. v14}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v9, Lqh/u;->g:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_8

    const-string v2, "scope"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v9, Lqh/u;->j:Lkotlinx/coroutines/Job;

    :goto_4
    iget-object v1, v0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    iget-object v1, v4, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lmh/m0;->w()V

    return-void

    :cond_a
    const-string v2, "resetSearch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Lmh/m0;->N(Z)V

    invoke-virtual {v0, v3}, Lmh/m0;->I(Z)V

    iget-object v1, v0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    iget-object v1, v1, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    invoke-virtual {v1, v7}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g(Z)V

    iget-object v1, v0, Lmh/m0;->q:Lih/a;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    iget-object v1, v4, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    new-instance v2, Llm/e;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lmh/m0;->s:Lcom/honeyspace/ui/common/tips/TipPopup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    :cond_0
    iput-object v1, p0, Lmh/m0;->s:Lcom/honeyspace/ui/common/tips/TipPopup;

    :cond_1
    iget-object v0, p0, Lmh/m0;->t:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    :cond_2
    iput-object v1, p0, Lmh/m0;->t:Lcom/honeyspace/ui/common/tips/TipPopup;

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lmh/m0;->q:Lih/a;

    const/4 v1, 0x0

    const-string v2, "verticalApplistContainerBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lih/a;->i:Lih/e;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final x(IZ)V
    .locals 5

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v3, v3, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->w:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v3, v4, v2, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    invoke-static {p1}, Lcom/honeyspace/common/utils/PointExtensionKt;->reverse(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->v:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isAppsSupportGridChange()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->M()V

    :goto_1
    iget-object p1, p0, Lmh/m0;->q:Lih/a;

    if-nez p1, :cond_3

    const-string p1, "verticalApplistContainerBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p2, :cond_6

    new-instance p2, Landroidx/core/content/res/a;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v1, v0}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p0}, Lmh/m0;->onUpdateWindowBounds()V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lmh/m0;->r:Lmh/b;

    move-object v3, v0

    check-cast v3, Lmh/c;

    iget-object v0, v3, Lmh/c;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, v3, Lmh/c;->b:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lmh/m0;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Lcom/honeyspace/sdk/ApplistScrollType;->VERTICAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v4

    if-ne v0, v4, :cond_3

    move-object v0, v2

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v4, p0, Lmh/m0;->q:Lih/a;

    if-nez v4, :cond_1

    const-string v4, "verticalApplistContainerBinding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v5, Lmh/w;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lmh/w;-><init>(Lmh/m0;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "viewModel"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerBinding"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateLayoutStyle"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lmh/c;->b:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, v3, Lmh/c;->a:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v1, Lg7/l;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v3, Lmh/c;->b:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
