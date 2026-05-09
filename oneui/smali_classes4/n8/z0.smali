.class public final Ln8/z0;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/ItemSearchable;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lcom/honeyspace/common/Scrollable;
.implements Lcom/honeyspace/sdk/AppTransitionListener;
.implements Lcom/honeyspace/sdk/VerticalSwipeable;
.implements Lcom/honeyspace/ui/common/SupportAppscreenGrid;
.implements Lcom/honeyspace/ui/common/SupportCleanUp;
.implements Lcom/honeyspace/ui/common/CustomRankInfoUpdatable;
.implements Lcom/honeyspace/ui/common/ScreenChangeListener;
.implements Ln8/f1;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Lcom/honeyspace/ui/common/SupportAppScreenChild;


# static fields
.field public static final synthetic z:I


# instance fields
.field public appListFastRecyclerViewAdapter:Ln8/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public honeyActionController:Lcom/honeyspace/sdk/HoneyActionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public final j:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final k:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final l:Lcom/honeyspace/ui/common/util/GridController;

.field public final m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final o:Ln8/y;

.field public final p:Ljava/lang/String;

.field public final q:Landroidx/lifecycle/ViewModelLazy;

.field public final r:Landroidx/lifecycle/ViewModelLazy;

.field public s:Lk8/c;

.field public t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

.field public tabLayoutManager:Ln8/i1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/honeyspace/ui/common/tips/TipPopup;

.field public w:Lcom/honeyspace/ui/common/tips/TipPopup;

.field public x:Z

.field public y:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ln8/y;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileStringCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ln8/z0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Ln8/z0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Ln8/z0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p5, p0, Ln8/z0;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p6, p0, Ln8/z0;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p7, p0, Ln8/z0;->i:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object p8, p0, Ln8/z0;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p9, p0, Ln8/z0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p10, p0, Ln8/z0;->l:Lcom/honeyspace/ui/common/util/GridController;

    iput-object p11, p0, Ln8/z0;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p12, p0, Ln8/z0;->n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p13, p0, Ln8/z0;->o:Ln8/y;

    const-string p1, "ApplistPot"

    iput-object p1, p0, Ln8/z0;->p:Ljava/lang/String;

    new-instance p5, Ln8/w0;

    invoke-direct {p5, p0}, Ln8/w0;-><init>(Ln8/z0;)V

    new-instance p4, Ln8/v0;

    const/4 p1, 0x1

    invoke-direct {p4, p0, p1}, Ln8/v0;-><init>(Ln8/z0;I)V

    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ln8/z0;->q:Landroidx/lifecycle/ViewModelLazy;

    new-instance p6, Ln8/u0;

    invoke-direct {p6, p0}, Ln8/u0;-><init>(Ln8/z0;)V

    new-instance p5, Ln8/v0;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Ln8/v0;-><init>(Ln8/z0;I)V

    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    const/16 p8, 0x8

    const/4 p9, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p3 .. p9}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Ln8/z0;->r:Landroidx/lifecycle/ViewModelLazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln8/z0;->x:Z

    return-void
.end method

.method public static final k(Ln8/z0;Z)V
    .locals 0

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setState(I)V

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
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object v5, v2, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

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

    invoke-virtual {v2}, Ll8/o;->S()I

    move-result v2

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Ll8/o;->T()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int v2, v4, v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ll8/q;->l:Ll8/o;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v4, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_6

    iget v3, v1, Ll8/o;->m:I

    iget v4, v1, Ll8/o;->t:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ll8/o;->h()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/ui/common/tips/TipPopup;->setTargetPosition(II)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;->show(I)V

    iput-object v0, p0, Ln8/z0;->w:Lcom/honeyspace/ui/common/tips/TipPopup;

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

    invoke-virtual {p0}, Ln8/z0;->q()Z

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

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object p1

    invoke-virtual {p1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    :cond_3
    invoke-virtual {p0, v4}, Ln8/z0;->A(Landroid/view/View;)V

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
    .locals 10

    new-instance v0, Lcom/honeyspace/ui/common/tips/TipPopup;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/tips/TipPopup;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ln8/z0;->i:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEdu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->setExpanded(Z)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_1

    iget-object v5, v1, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    iget-object v6, v1, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Ll8/o;->Q()I

    move-result v7

    invoke-virtual {v1}, Ll8/o;->S()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Ll8/o;->Q()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ll8/o;->P()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ll8/o;->S()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ll8/o;->T()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v1

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x4

    mul-int/2addr v7, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Ll8/o;->Q()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ll8/o;->P()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ll8/o;->S()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ll8/o;->T()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v1

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x4

    mul-int/2addr v7, v3

    :goto_0
    add-int/2addr v8, v7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    sub-int v8, v1, v8

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_3

    iget v2, v1, Ll8/o;->m:I

    iget v5, v1, Ll8/o;->t:I

    add-int/2addr v2, v5

    invoke-virtual {v1}, Ll8/o;->h()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_3
    invoke-virtual {v0, v8, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->setTargetPosition(II)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEduAccept()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lmh/v;

    const/4 v2, 0x1

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

    iput-object v0, p0, Ln8/z0;->v:Lcom/honeyspace/ui/common/tips/TipPopup;

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    goto :goto_0

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

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln8/z0;->C(Lcom/google/android/material/tabs/TabLayout;)V

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
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln8/z0;->B(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(IZ)V
    .locals 5

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v1, 0x0

    const-string v2, "applistFastRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v3

    if-eqz v3, :cond_1

    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_1

    move p1, v3

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    return-void

    :cond_3
    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void
.end method

.method public final J(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ln8/o1;
    .locals 9

    const-string v0, "endCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Lmh/i0;

    const/4 v5, 0x1

    invoke-direct {v4, p3, v5}, Lmh/i0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v2, 0x0

    const-string v4, "applistFastRecyclerView"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleChildrenRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    iget-object v6, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "ofPropertyValuesHolder(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_3
    new-instance v1, Ln8/x0;

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Ln8/x0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/z0;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance p0, Ln8/o1;

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0, p1}, Ln8/o1;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K(ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    :goto_1
    const/4 v2, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    iget-object p2, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v3, 0x0

    const-string v4, "applistFastRecyclerView"

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_5
    iget-object p2, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorAccessibility(I)V

    iget-object p2, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemForKeyboard(I)V

    :cond_8
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    const/high16 p2, 0x60000

    goto :goto_4

    :cond_9
    const/high16 p2, 0x40000

    :goto_4
    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object p0

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 6

    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    if-eq v2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "applistFastRecyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "startChangeGrid"

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, Lcom/honeyspace/ui/common/SupportAppscreenGrid;->setGridAnimating(Z)V

    :cond_5
    new-instance v0, Ln8/a0;

    invoke-direct {v0, p0, v1, p1, v2}, Ln8/a0;-><init>(Ln8/z0;III)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v0, p1}, Ln8/f1;->d(Ln8/f1;Ln8/z;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final M()Z
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, 0x7f0a0444

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {v0, v1, v3, v2}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v2, :cond_0

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

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Ln8/z0;->s:Lk8/c;

    const-string v1, "applistContainerBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lk8/c;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln8/z0;->i:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getSupportKnox()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ln8/z0;->s:Lk8/c;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lk8/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06066f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P(Z)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ln8/z0;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln8/z0;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-nez v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U()Z

    move-result v1

    move v9, v1

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/ui/common/SupportAppScreenContainer;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/honeyspace/ui/common/SupportAppScreenContainer;

    goto :goto_1

    :cond_1
    move-object v1, v15

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/ui/common/SupportAppScreenContainer;->getContainerInfo()Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v16, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    const/16 v31, 0x3fff

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v32}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v16

    :goto_3
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    new-instance v3, Ll8/q;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ln8/z0;->q()Z

    move-result v5

    invoke-virtual {v0}, Ln8/z0;->p()Ll8/p;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v8

    iget v8, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v10

    iget v10, v10, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v7, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v8, :cond_4

    const-string v8, "applistFastRecyclerView"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v15

    :cond_4
    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v8

    iget-object v10, v0, Ln8/z0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v10}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v12

    iget-object v14, v0, Ln8/z0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v11, v0, Ln8/z0;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-object/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v3 .. v14}, Ll8/q;-><init>(Landroid/content/Context;ZLl8/p;Landroid/graphics/Point;IZZLcom/honeyspace/sdk/source/CommonSettingsDataSource;FLcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I0(Ll8/q;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ln8/z0;->q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getHideLabel()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowAppsLabel()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v(FZ)V

    :cond_7
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "itemStyle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-static {v2, v1}, Lq8/f;->n(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLayoutStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q0()V

    iget-object v1, v0, Ln8/z0;->s:Lk8/c;

    if-nez v1, :cond_9

    const-string v1, "applistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_9
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v0, v0, Ln8/z0;->appListFastRecyclerViewAdapter:Ln8/n;

    if-eqz v0, :cond_a

    move-object v15, v0

    goto :goto_5

    :cond_a
    const-string v0, "appListFastRecyclerViewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v15, Ln8/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/c;

    iget-object v1, v1, Ln8/c;->c:Lk8/a;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final announceForShow()V
    .locals 2

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->announcePageInfo(ZZ)V

    return-void
.end method

.method public final cancelScroll()V
    .locals 0

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y0(Lcom/honeyspace/sdk/HoneyState;F)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p2, :cond_1

    const-string p2, "applistFastRecyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->I(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_2
    iget-object p0, p0, Ln8/z0;->s:Lk8/c;

    if-nez p0, :cond_3

    const-string p0, "applistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    sget-object p2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final clearHoneys()V
    .locals 2

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "applistFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 39

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createView itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screen:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ln8/e0;

    invoke-direct {v1, v5, v9, v8}, Ln8/e0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lk8/c;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0020

    const/4 v10, 0x0

    invoke-static {v0, v2, v9, v10, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lk8/c;

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Ln8/z0;->s:Lk8/c;

    const-string v11, "applistContainerBinding"

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v13

    invoke-virtual {v5}, Ln8/z0;->o()Ll8/r;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    sget-object v2, Ll8/r;->h:Ll8/r;

    iget-object v3, v5, Ln8/z0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eq v0, v2, :cond_3

    iget-boolean v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "ALPHABETIC_GRID"

    :goto_3
    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0()Lq8/g;

    move-result-object v0

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    :cond_4
    iget-boolean v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    const-string v2, "Monetize"

    const-string v4, "Work"

    if-nez v0, :cond_5

    sget-object v0, Lcom/honeyspace/common/data/WorkTabTag;->INSTANCE:Lcom/honeyspace/common/data/WorkTabTag;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/WorkTabTag;->getCurrentTab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "updateWorkTabMode: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/WorkTabTag;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    :cond_5
    iget-object v0, v5, Ln8/z0;->l:Lcom/honeyspace/ui/common/util/GridController;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C0:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    iput v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G:I

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e0()V

    invoke-static {v13}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v0, Lq8/r;

    invoke-direct {v0, v10, v13, v9}, Lq8/r;-><init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->c:[Ljava/lang/Integer;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deviceStatusSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :goto_4
    invoke-static {v0, v10, v8, v9}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v6, v10

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    aget-object v0, v6, v8

    goto :goto_5

    :goto_6
    iput v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F:I

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ln8/z0;->O(Z)V

    iget-boolean v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-nez v0, :cond_8

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->d0()V

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_46

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->d0()V

    :goto_7
    invoke-virtual {v5}, Ln8/z0;->p()Ll8/p;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deviceType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v5, Ln8/z0;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v6}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b0()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U()Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_a

    move/from16 v20, v8

    goto :goto_9

    :cond_a
    move/from16 v20, v10

    :goto_9
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v7

    instance-of v14, v7, Lcom/honeyspace/ui/common/SupportAppScreenContainer;

    if-eqz v14, :cond_b

    check-cast v7, Lcom/honeyspace/ui/common/SupportAppScreenContainer;

    goto :goto_a

    :cond_b
    move-object v7, v9

    :goto_a
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer;->getContainerInfo()Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v24, v7

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v21, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    const/16 v36, 0x3fff

    const/16 v37, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v37}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v21

    :goto_c
    new-instance v14, Ll8/q;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v16

    new-instance v7, Landroid/graphics/Point;

    iget v8, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v9, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v12, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    iget-object v9, v12, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v19

    const/16 v21, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    iget-object v10, v5, Ln8/z0;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-object/from16 v17, v0

    iget-object v0, v5, Ln8/z0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v25}, Ll8/q;-><init>(Landroid/content/Context;ZLl8/p;Landroid/graphics/Point;IZZLcom/honeyspace/sdk/source/CommonSettingsDataSource;FLcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v14}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I0(Ll8/q;)V

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    iget-object v7, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    :goto_d
    iget-object v10, v5, Ln8/z0;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-object/from16 v20, v2

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    move-object/from16 v21, v3

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v4, v6, v14}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v15

    iget-object v4, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v4, :cond_f

    iget-object v6, v4, Ll8/q;->l:Ll8/o;

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    :goto_e
    if-eqz v4, :cond_10

    iget-object v4, v4, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    const-string v13, "windowBounds: "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deviceType: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDisplay: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentApplicationDisplay: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverState(): "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutStyleInfo: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconStyleInfo: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v18

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x0

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w1:Ln8/z0;

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    const-string v2, "honeyState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lq8/x0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->o:I

    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U1:I

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q0()V

    invoke-virtual {v12, v13}, Lk8/c;->f(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    const-string v0, "applistFastRecyclerView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v2

    if-eqz v2, :cond_13

    const-class v3, Ln8/a1;

    invoke-static {v2, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/a1;

    check-cast v2, Llp/f0;

    iget-object v2, v2, Llp/f0;->g:Llp/i0;

    iget-object v3, v2, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v3, v8, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v2, v2, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object v2, v8, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    :cond_13
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    :cond_14
    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v2

    invoke-virtual {v12, v2}, Lk8/c;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    invoke-virtual {v8, v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->observePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v5, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    iget-object v0, v5, Ln8/z0;->appListFastRecyclerViewAdapter:Ln8/n;

    if-eqz v0, :cond_15

    move-object v13, v0

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_15
    const-string v0, "appListFastRecyclerViewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "viewModel"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pivModel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentHoney"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object v5, v13, Ln8/n;->k:Ln8/z0;

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    iget-object v7, v13, Ln8/n;->r:Ln8/i;

    invoke-interface {v6, v7}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    const-string v6, "dataObserver"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    const-string v6, "checker"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i0:Lq8/y0;

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t0:Landroidx/databinding/ObservableArrayList;

    iget-object v7, v13, Ln8/n;->s:Ln8/f;

    invoke-interface {v6, v7}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    iget-object v7, v13, Ln8/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll8/d;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    iget-object v6, v13, Ln8/n;->itemBinderManager:Lp8/i;

    if-eqz v6, :cond_17

    move-object v15, v6

    goto :goto_15

    :cond_17
    const-string v6, "itemBinderManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_15
    iget-object v6, v13, Ln8/n;->l:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-object v0, v13, Ln8/n;->t:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-object/from16 v17, v10

    new-instance v10, Ljs/z0;

    move-object/from16 v18, v9

    const/16 v9, 0x18

    invoke-direct {v10, v13, v9}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appItems"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pageItems"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "universalSwitchAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeHoney"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lp8/i;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/a;

    move-object v3, v6

    move-object/from16 v38, v16

    move-object/from16 v9, v20

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v10, v22

    invoke-virtual/range {v0 .. v7}, Lp8/a;->h(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/z0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Ljs/z0;)V

    iget-object v0, v15, Lp8/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/c;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v7}, Lp8/f;->h(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/z0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Ljs/z0;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v13}, Ln8/n;->updateSelectedItemsForMouseDrag()V

    :goto_16
    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.FastRecyclerView.FastRecyclerViewAdapter<androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    invoke-virtual {v5}, Ln8/z0;->s()Ln8/i1;

    move-result-object v1

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v3

    iget-object v4, v5, Ln8/z0;->s:Lk8/c;

    if-nez v4, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Ln8/z;

    const/4 v13, 0x0

    invoke-direct {v7, v5, v13}, Ln8/z;-><init>(Ln8/z0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "layoutInflater"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lifecycleOwner"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "applistViewModel"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    const-string v0, "scope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    const-string v0, "eventCallback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasOpenedFolder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ln8/i1;->f:Landroid/view/LayoutInflater;

    iput-object v5, v1, Ln8/i1;->g:Ln8/z0;

    iput-object v3, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object v4, v1, Ln8/i1;->i:Lk8/c;

    iput-object v6, v1, Ln8/i1;->j:Lkotlinx/coroutines/CoroutineScope;

    iput-object v5, v1, Ln8/i1;->k:Ln8/z0;

    iput-object v7, v1, Ln8/i1;->n:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ln8/i1;->d()V

    iget-object v0, v1, Ln8/i1;->e:Ln8/e1;

    iget-object v2, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_1a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-virtual {v0, v10, v2}, Ln8/e1;->a(Ljava/lang/String;Z)Ln8/c1;

    move-result-object v2

    iput-object v2, v1, Ln8/i1;->l:Ln8/c1;

    iget-object v2, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_1b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-virtual {v0, v9, v2}, Ln8/e1;->a(Ljava/lang/String;Z)Ln8/c1;

    move-result-object v0

    iput-object v0, v1, Ln8/i1;->m:Ln8/c1;

    if-nez v0, :cond_1c

    const-string v0, "monetizeTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    iget-object v2, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_1d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    iget-object v3, v1, Ln8/i1;->g:Ln8/z0;

    if-nez v3, :cond_1e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    iget-object v4, v1, Ln8/i1;->i:Lk8/c;

    if-nez v4, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1f
    iget-object v6, v1, Ln8/i1;->j:Lkotlinx/coroutines/CoroutineScope;

    if-nez v6, :cond_20

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_20
    new-instance v7, Llg/a;

    const/16 v9, 0xe

    invoke-direct {v7, v1, v9}, Llg/a;-><init>(Ljava/lang/Object;I)V

    new-instance v35, Lae/h0;

    move-object/from16 v29, v35

    const/16 v35, 0x0

    const/16 v36, 0x14

    const/16 v30, 0x1

    const-class v32, Ln8/i1;

    const-string v33, "selectCurrentTab"

    const-string v34, "selectCurrentTab(Ljava/lang/String;)V"

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v36}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v29

    move-object/from16 v29, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    invoke-interface/range {v29 .. v35}, Ln8/c1;->f(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Landroidx/lifecycle/LifecycleOwner;Lk8/c;Lkotlinx/coroutines/CoroutineScope;Llg/a;Lae/h0;)V

    iget-object v1, v0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_21

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_21
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v2, :cond_22

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_22
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Ln8/g1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ln8/g1;-><init>(Ln8/i1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, v0, Ln8/i1;->j:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_23

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_23
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Ln8/d0;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4, v1}, Ln8/d0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_17
    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v3, v5, Ln8/z0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz v0, :cond_26

    invoke-virtual/range {v23 .. v23}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_26
    :goto_18
    const-string v0, "setSharedEventHandler()"

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "StartCleanUp"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v4, Ln8/p0;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ln8/p0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_27
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getApplistGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v4, Ln8/q0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Ln8/q0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getApplistCoverGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v4, Ln8/r0;

    invoke-direct {v4, v5, v7}, Ln8/r0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_19

    :cond_28
    const/4 v7, 0x0

    :goto_19
    const-string v0, "UpdateApplistGrid"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v4, Ln8/h0;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v7, v6}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_29
    const-string v0, "CreateApplistFolder"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v4, Lka/n0;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2a
    const-string v0, "RemoveFolder"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v4, Ln8/h0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2b
    const-string v0, "LocateApp"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2c

    new-instance v4, Ln8/h0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v1}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2c
    const-string v0, "HideApps"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v4, Ln8/h0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2d
    invoke-virtual/range {v23 .. v23}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "HideDexApps"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v4, Ln8/h0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v2}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2e
    const-string v0, "AddFolderItem"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v4, Ln8/k;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2f
    const-string v0, "GoToWorkspaceTab"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v4, Ln8/i0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Ln8/i0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_30
    const-string v0, "ResetEducationWorkPref"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v4, Ln8/d0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v1}, Ln8/d0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_31
    const-string v0, "OpenDexDockedFolder"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Ln8/n0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Ln8/n0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_32
    const-string v0, "OpenQuickOption"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Ln8/d0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v6}, Ln8/d0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_33
    const-string v0, "CloseQuickOption"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Ln8/d0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v2}, Ln8/d0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_34
    const-string v0, "AddToApps"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Ln8/h0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v4}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_35
    const-string v0, "AccessibilityMoveItem"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Ln8/f0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Ln8/f0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_36
    const-string v0, "RemoveFromApp"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, Ln8/h0;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v4}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_37
    const-string v0, "GestureMoveEvent"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v1, Ln8/g0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Ln8/g0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_38
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsPageLooping()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ln8/o0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Ln8/o0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_1a
    iget-object v0, v5, Ln8/z0;->m:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ln8/c0;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v7, v6}, Ln8/c0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ln8/j0;

    invoke-direct {v1, v5, v7}, Ln8/j0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_39
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_1b

    :cond_3a
    const-string v0, "ItemTouch"

    invoke-static {v3, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_3b

    new-instance v1, Ln8/l0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Ln8/l0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3b
    :goto_1b
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->setup(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ln8/b0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v12, v7}, Ln8/b0;-><init>(Ln8/z0;Lk8/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ln8/b0;

    invoke-direct {v1, v12, v5, v7}, Ln8/b0;-><init>(Lk8/c;Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a2:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Ln8/d0;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v7, v4}, Ln8/d0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1c

    :cond_3c
    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->applyInsets()V

    :goto_1c
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, La7/x;

    const/16 v3, 0x14

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v3}, La7/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ln8/h0;

    const/4 v3, 0x4

    invoke-direct {v1, v5, v7, v3}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ldi/t2;

    invoke-direct {v1, v5, v7, v3}, Ldi/t2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ln8/d0;

    invoke-direct {v1, v5, v7, v3}, Ln8/d0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->y()V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Ln8/z0;->x(Lcom/honeyspace/ui/common/PageIndicatorViewModel;Z)V

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "quickOptionController"

    iget-object v4, v5, Ln8/z0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->g:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ln8/e0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v4}, Ln8/e0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lei/o;

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v12, v5}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ldi/c1;

    invoke-direct {v6, v1, v4}, Ldi/c1;-><init>(Lei/o;B)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ln8/y0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, Ln8/y0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v12, v5}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ln8/z0;->o()Ll8/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v38

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0()V

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->h:Z

    if-ne v1, v4, :cond_3d

    new-instance v1, Lkotlin/Pair;

    iget v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3d
    new-instance v1, Lkotlin/Pair;

    iget v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iput v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->m:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v9, "existingItems"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "existingOtherUserItems"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "existingBackupItems"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput v13, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v9}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0()V

    :cond_3e
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w0()V

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3f
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v0}, Lq8/d0;->i(Lq8/d0;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v0}, Lq8/c0;->w()V

    goto :goto_21

    :cond_40
    const/4 v13, 0x0

    invoke-virtual {v5}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v1, v4, :cond_42

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_1e

    :cond_41
    move v4, v13

    goto :goto_1f

    :cond_42
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v6, "isConfig"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_43

    move v8, v6

    goto :goto_20

    :cond_43
    move v8, v13

    :goto_20
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G:I

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    invoke-virtual {v0, v1, v6, v4, v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0(ILl8/r;ZZ)V

    :cond_44
    :goto_21
    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "Personal"

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    invoke-virtual {v5}, Ln8/z0;->q()Z

    move-result v1

    move-object/from16 v4, v17

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->n:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-virtual {v5}, Ln8/z0;->E()V

    new-instance v0, Ljb/i;

    invoke-direct {v0, v5, v2}, Ljb/i;-><init>(Lcom/honeyspace/common/entity/HoneyPot;I)V

    invoke-virtual {v5, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    iget-object v0, v5, Ln8/z0;->s:Lk8/c;

    if-nez v0, :cond_45

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_22

    :cond_45
    move-object v9, v0

    :goto_22
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "for receiving icon updated for overlay apps only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 14

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "c"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endStateChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0:Lcom/honeyspace/sdk/HoneyState;

    iput-object p1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    iget-boolean v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v1

    iget-object v2, v1, Lq8/x0;->i0:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Lq8/x0;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, Lq8/x0;->a0:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v1, Lq8/x0;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v1, Lq8/x0;->q0:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v1, Lq8/x0;->w0:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v5, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/q;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll8/q;->l:Ll8/o;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll8/o;->I:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v13

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget-object v12, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v3, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v12, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/q;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ll8/q;->l:Ll8/o;

    if-eqz v3, :cond_5

    move-object v3, v9

    goto :goto_1

    :cond_5
    move-object v3, v13

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lq8/x0;->m0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lq8/x0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, p1}, Lq8/x0;->d(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_9
    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ln8/z0;->x:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ln8/z0;->M()Z

    iput-boolean v2, p0, Ln8/z0;->x:Z

    goto :goto_5

    :cond_a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const-string v4, "applistFastRecyclerView"

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->y()V

    iget-object v1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v13, v1

    :goto_4
    invoke-virtual {v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCurrentPageScroll()V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p0, Le3/i;->j:Le3/l;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->dispatchSetSelected(Z)V

    :cond_e
    return-void
.end method

.method public final doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "honeyState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual/range {p0 .. p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "startStateChange "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v15

    invoke-virtual {v15}, Lq8/x0;->c()V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v15

    iget-object v12, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p4, v9

    const-string v9, "currentState"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v15, Lq8/x0;->q0:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v16, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v15, Lq8/x0;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v12

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v12, v0, :cond_0

    iget-object v0, v15, Lq8/x0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    iget-object v0, v0, Lq8/x0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v12, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-boolean v0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-eqz v0, :cond_2

    invoke-interface {v8, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p4 .. p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-nez v0, :cond_4

    invoke-interface/range {p4 .. p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lq8/x0;->i(Z)V

    :cond_5
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    iget-object v0, v0, Lq8/x0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V0()V

    invoke-virtual {v14, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0()V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v17, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    iget-object v0, v0, Lq8/x0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p4 .. p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq8/x0;->i(Z)V

    :cond_d
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    iget-object v0, v0, Lq8/x0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_0
    invoke-virtual {v14, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v14, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "applistFastRecyclerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_10
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lg7/o;->e:Ljava/lang/Object;

    check-cast v4, Lk8/k;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v4, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_12
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->l:Lg7/o;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lg7/o;->e:Ljava/lang/Object;

    check-cast v4, Lk8/k;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_2
    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ln8/z0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsPageLooping()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v4, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    :cond_15
    instance-of v4, v1, Lcom/honeyspace/sdk/AddWidgetMode;

    instance-of v5, v1, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-virtual {v0, v4, v5}, Ln8/z0;->K(ZZ)V

    invoke-virtual {v0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v16

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Ln8/i1;->l:Ln8/c1;

    if-nez v5, :cond_16

    const-string v5, "workTab"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_16
    invoke-interface {v5, v1}, Ln8/c1;->c(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v5, v4, Ln8/i1;->m:Ln8/c1;

    if-nez v5, :cond_17

    const-string v5, "monetizeTab"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_17
    invoke-interface {v5, v1}, Ln8/c1;->c(Lcom/honeyspace/sdk/HoneyState;)V

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Ln8/i1;->b()V

    :cond_18
    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_3

    :cond_19
    return-void

    :cond_1a
    :goto_3
    iget-object v0, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->applyInsets()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 11

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    new-instance v6, Landroid/graphics/Point;

    iget v7, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v6, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    const-string v2, "items"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otherUserItems"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, ""

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ll8/b;

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ll8/c;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Apps Items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  SortType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lq4/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lq4/d;-><init>(I)V

    new-instance v2, Lq4/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lq4/d;-><init>(I)V

    filled-new-array {v1, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v4

    if-ne v4, v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  Appscreen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz p3, :cond_8

    instance-of v4, v3, Ll8/b;

    const-string v5, ")"

    const-string v7, ","

    if-eqz v4, :cond_6

    check-cast v3, Ll8/b;

    iget-object v4, v3, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Ll8/b;->c:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    rem-int v9, v3, v9

    iget v10, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = type(APP) cell("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    instance-of v4, v3, Ll8/c;

    if-eqz v4, :cond_7

    check-cast v3, Ll8/c;

    iget-object v4, v3, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget v3, v3, Ll8/c;->c:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    rem-int v8, v3, v8

    iget v9, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " = type(FOLDER) cell("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v3}, Ll8/d;->b()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll8/c;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    .locals 6

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

    if-eqz p2, :cond_8

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

    iget-object p1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p1, :cond_4

    const-string p1, "applistFastRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleChildrenRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pageList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v4

    invoke-virtual {p2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/honeyspace/common/entity/HoneyPot;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object p3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/z0;->p:Ljava/lang/String;

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

.method public final isLoading()Z
    .locals 0

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isOverScrolling()Z
    .locals 0

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isOverScrolling()Z

    move-result p0

    return p0
.end method

.method public final isScrollAlmostEnd()Z
    .locals 0

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollAlmostEnd()Z

    move-result p0

    return p0
.end method

.method public final isScrolling()Z
    .locals 1

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getSupportLoopPage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollingForLooping()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result p0

    return p0
.end method

.method public final isTapVacantCellEvent(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->isTouchStartedOnItem(Landroid/graphics/PointF;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;
    .locals 0

    iget-object p0, p0, Ln8/z0;->r:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    return-object p0
.end method

.method public final n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;
    .locals 0

    iget-object p0, p0, Ln8/z0;->q:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    return-object p0
.end method

.method public final notifyOnHide()V
    .locals 4

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v0

    iget-object v1, v0, Ln8/i1;->l:Ln8/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "workTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ln8/c1;->onVisibilityChanged(Z)V

    iget-object v0, v0, Ln8/i1;->m:Ln8/c1;

    if-nez v0, :cond_1

    const-string v0, "monetizeTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0, v3}, Ln8/c1;->onVisibilityChanged(Z)V

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_2

    const-string v0, "applistFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigation()V

    iget-object v0, p0, Ln8/z0;->n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H:Z

    sget-object v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenHidden(Ljava/util/List;)V

    return-void
.end method

.method public final notifyOnShown()V
    .locals 4

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ln8/z0;->E()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    const-string v2, "honeyState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq8/x0;->d(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v0

    iget-object v1, v0, Ln8/i1;->l:Ln8/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "workTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ln8/c1;->onVisibilityChanged(Z)V

    iget-object v0, v0, Ln8/i1;->m:Ln8/c1;

    if-nez v0, :cond_1

    const-string v0, "monetizeTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0, v3}, Ln8/c1;->onVisibilityChanged(Z)V

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const-string v1, "applistFastRecyclerView"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    return-void
.end method

.method public final o()Ll8/r;
    .locals 3

    iget-object v0, p0, Ln8/z0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ALPHABETIC_GRID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ll8/r;->g:Ll8/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ll8/r;->g:Ll8/r;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ll8/r;->g:Ll8/r;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ln8/z0;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Ll8/r;->f:Ll8/r;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ll8/r;->h:Ll8/r;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "CUSTOM_GRID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ll8/r;->c:Ll8/r;

    return-object p0

    :cond_5
    sget-object p0, Ll8/r;->g:Ll8/r;

    return-object p0

    :cond_6
    sget-object p0, Ll8/r;->f:Ll8/r;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 9

    const-string v0, "<set-?>"

    const-string v1, "applistpot onDestroy"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b2:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b2:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v1, :cond_2

    const-string v1, "applistFastRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->release()V

    :cond_3
    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U1:I

    iput v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->o:I

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->m:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->l:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v2, "deviceStatusSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v8

    invoke-interface {v2, v8}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v2

    iget-boolean v8, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->n:Z

    if-ne v2, v8, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->h:Z

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iput v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->i:I

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    iput v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->j:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v2, "Personal"

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->f:Lcom/honeyspace/sdk/HoneyState;

    :goto_3
    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    iget-object v1, p0, Ln8/z0;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->n:Z

    invoke-virtual {p0}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    iput v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->g:I

    invoke-virtual {p0}, Ln8/z0;->t()V

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v0, Lj8/m;

    iget-object v1, v0, Lj8/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lj8/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_9
    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v0

    iget-object v1, v0, Ln8/i1;->l:Ln8/c1;

    if-nez v1, :cond_a

    const-string v1, "workTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-interface {v1}, Ln8/c1;->destroy()V

    iget-object v0, v0, Ln8/i1;->m:Ln8/c1;

    if-nez v0, :cond_b

    const-string v0, "monetizeTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    invoke-interface {v0}, Ln8/c1;->destroy()V

    iget-object v0, p0, Ln8/z0;->y:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_c

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_c
    iput-object v4, p0, Ln8/z0;->y:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

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

.method public final onHomeKeyClick()V
    .locals 5

    invoke-virtual {p0}, Ln8/z0;->t()V

    invoke-virtual {p0}, Ln8/z0;->isScrolling()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln8/z0;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_1

    const-string v0, "applistFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v2}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object p0

    iget-object v0, p0, Ln8/i1;->l:Ln8/c1;

    if-nez v0, :cond_6

    const-string v0, "workTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, Ln8/c1;->b()V

    iget-object p0, p0, Ln8/i1;->m:Ln8/c1;

    if-nez p0, :cond_7

    const-string p0, "monetizeTab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    invoke-interface {v1}, Ln8/c1;->b()V

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

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H:Z

    sget-object p1, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

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

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

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
    .locals 1

    const-string v0, "Applist onUiModeUpdated"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

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

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    goto :goto_0

    :cond_0
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

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 13

    const/4 p1, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnhandledKeyEvent code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p2}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandlerKt;->isModifierWithDpad(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v1, p0, Ln8/z0;->o:Ln8/y;

    invoke-virtual {v1, v0}, Ln8/y;->a(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)Ll8/d;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v5

    const-string v6, "viewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "event"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "anchorItem"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move v7, p1

    goto :goto_0

    :pswitch_0
    move v7, v3

    goto :goto_0

    :pswitch_1
    move v7, v2

    :goto_0
    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v8

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    move-object v1, v4

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v10

    rem-int/2addr v10, v6

    add-int v11, v10, v7

    iget-object v1, v1, Ln8/y;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gez v11, :cond_3

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v0

    sub-int/2addr v0, v10

    sub-int/2addr v6, v3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    if-lt v11, v6, :cond_4

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v0

    sub-int v6, v0, v10

    goto :goto_1

    :cond_4
    add-int v6, v8, v7

    goto :goto_1

    :pswitch_3
    mul-int/2addr v7, v6

    add-int v6, v7, v8

    :goto_1
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v7

    if-ne v7, v9, :cond_5

    invoke-virtual {v5}, Ll8/d;->g()I

    move-result v5

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast v1, Ll8/d;

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v2

    :cond_8
    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const-string v1, "applistFastRecyclerView"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTargetRangeOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v5, Ldi/e3;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ldi/e3;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_a
    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    iget-object v5, p0, Ln8/z0;->o:Ln8/y;

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v12}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleKeyEvent$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p1, v3

    goto :goto_6

    :cond_b
    move-object v8, p2

    :cond_c
    :goto_6
    move-object p2, v8

    goto :goto_5

    :cond_d
    :goto_7
    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onUpdateWindowBounds()V
    .locals 2

    const-string v0, "onUpdateWindowBounds"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln8/z0;->P(Z)V

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "applistFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->applyInsets()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->A(Z)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y0(Lcom/honeyspace/sdk/HoneyState;F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V0()V

    :cond_1
    return-void
.end method

.method public final p()Ll8/p;
    .locals 4

    iget-object v0, p0, Ln8/z0;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll8/p;->n:Ll8/p;

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ll8/p;->e:Ll8/p;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    iget-object v2, p0, Ln8/z0;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v3, p0, Ln8/z0;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll8/p;->k:Ll8/p;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ll8/p;->m:Ll8/p;

    return-object p0

    :cond_3
    sget-object p0, Ll8/p;->l:Ll8/p;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ll8/p;->f:Ll8/p;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ll8/p;->j:Ll8/p;

    return-object p0

    :cond_6
    sget-object p0, Ll8/p;->i:Ll8/p;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ll8/p;->f:Ll8/p;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ll8/p;->h:Ll8/p;

    return-object p0

    :cond_9
    sget-object p0, Ll8/p;->g:Ll8/p;

    return-object p0

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ll8/p;->o:Ll8/p;

    return-object p0

    :cond_b
    sget-object p0, Ll8/p;->c:Ll8/p;

    return-object p0
.end method

.method public final q()Z
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

.method public final reapplyUI(I)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Ln8/z0;->reapplyUI(II)V

    return-void
.end method

.method public final reapplyUI(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    .line 3
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reapplyUI currentState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " honeys: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Landroid/graphics/Point;

    iget v7, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v8, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v12, p1

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    .line 6
    :goto_2
    iget-object v8, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v9, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    .line 7
    iget-object v8, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v8, v2, v3, v15}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 8
    iget v6, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    .line 9
    iget v7, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    iput v7, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    .line 10
    iput v6, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    move v5, v3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v8, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v7, v8}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isAppsSupportGridChange()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v5, v2

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e0()V

    .line 14
    new-instance v7, Landroid/graphics/Point;

    iget v8, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v5, v5, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v7, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 15
    :goto_3
    invoke-virtual {v0}, Ln8/z0;->onUpdateWindowBounds()V

    .line 16
    iget-object v6, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const-string v7, "applistFastRecyclerView"

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    :cond_6
    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->forceFinishScroller(Z)V

    .line 17
    iget-object v6, v0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v8, "c"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v9, Lcom/honeyspace/ui/common/model/LayoutStyle;

    invoke-direct {v9, v7}, Lcom/honeyspace/ui/common/model/LayoutStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Lcom/honeyspace/ui/common/FastRecyclerView;->setLayoutStyle(Lcom/honeyspace/ui/common/model/LayoutStyle;)V

    .line 22
    sget-object v9, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REAPPLY_UI_UNDER_COVER_MAIN_SYNC()Z

    move-result v9

    const-string v10, "viewModel"

    if-eqz v9, :cond_a

    .line 23
    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v9, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v15

    .line 24
    :cond_8
    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    .line 25
    sget-object v11, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshAll()V

    .line 27
    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->y()V

    .line 28
    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    .line 29
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "reapplyUI : support under cover main sync. updatePosition="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "reapplyUI : isInternalDexState changed. updatePosition="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v4, v2

    .line 31
    :cond_b
    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->reapply()V

    .line 32
    iget-object v1, v6, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v5, v4}, Lq8/c0;->o(Z)V

    .line 35
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v4

    invoke-virtual {v4}, Lq8/x0;->c()V

    .line 36
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lq8/x0;->h(F)V

    goto :goto_6

    .line 38
    :cond_d
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    invoke-static {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    .line 40
    :cond_e
    :goto_6
    invoke-virtual {v1, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0(Landroid/content/Context;)V

    .line 41
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 42
    :cond_f
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq8/x0;->i(Z)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0(Z)V

    .line 44
    :cond_10
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q0()V

    .line 45
    iget-object v1, v6, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->f:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    .line 46
    :cond_11
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_12

    .line 47
    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {v1}, Ll8/o;->k()I

    move-result v4

    .line 49
    invoke-virtual {v1}, Ll8/o;->n()I

    move-result v5

    .line 50
    invoke-virtual {v1}, Ll8/o;->l()I

    move-result v7

    .line 51
    invoke-virtual {v1}, Ll8/o;->j()I

    move-result v1

    .line 52
    invoke-virtual {v6, v4, v5, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    :cond_12
    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    .line 54
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_16

    .line 56
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/honeyspace/sdk/Honey;

    .line 58
    iget-object v10, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 59
    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    move/from16 v12, p1

    goto :goto_7

    .line 60
    :cond_13
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_16

    .line 62
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 63
    new-instance v5, Landroid/graphics/Point;

    .line 64
    sget-object v6, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanX()I

    move-result v7

    .line 65
    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanY()I

    move-result v6

    .line 66
    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    invoke-virtual {v1, v4, v5}, Ll8/q;->c(Landroid/content/Context;Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 68
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    .line 71
    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 73
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    .line 74
    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/Honey;->reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    goto :goto_9

    .line 75
    :cond_16
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    .line 77
    instance-of v1, v1, Lcom/honeyspace/sdk/FolderMode;

    if-eqz v1, :cond_19

    .line 78
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/Honey;

    .line 81
    invoke-interface {v6}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 83
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    .line 84
    invoke-static {v4, v2, v3, v15}, Lcom/honeyspace/sdk/Honey;->reapplyUI$default(Lcom/honeyspace/sdk/Honey;IILjava/lang/Object;)V

    goto :goto_b

    .line 85
    :cond_19
    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 86
    invoke-virtual {v0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 90
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Le3/i;

    .line 95
    iget-object v5, v5, Le3/i;->a:Ljava/lang/String;

    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v5, v15

    :goto_e
    if-eqz v5, :cond_1c

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 97
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 99
    iget-object v6, v6, Le3/i;->a:Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v6, v15

    .line 100
    :goto_f
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_21
    move-object v4, v15

    .line 101
    :goto_10
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_22

    const-string v4, ""

    .line 102
    :cond_22
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    .line 103
    iput-object v15, v1, Ln8/i1;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 104
    iget-object v3, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v5, "applistViewModel"

    if-nez v3, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 105
    :cond_23
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 107
    :cond_24
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 109
    :cond_25
    invoke-virtual {v1}, Ln8/i1;->d()V

    .line 110
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    .line 111
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v6

    .line 112
    iget-object v7, v1, Ln8/i1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v7}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsPersonalTab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le3/i;->d(Ljava/lang/CharSequence;)V

    .line 113
    const-string v7, "Personal"

    .line 114
    iput-object v7, v6, Le3/i;->a:Ljava/lang/String;

    .line 115
    iget-object v7, v3, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    .line 118
    iget-object v3, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 119
    :cond_26
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 121
    invoke-virtual {v1}, Ln8/i1;->a()V

    .line 122
    :cond_27
    iget-object v3, v1, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v3, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 123
    :cond_28
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 125
    iget-object v3, v1, Ln8/i1;->m:Ln8/c1;

    if-nez v3, :cond_29

    const-string v3, "monetizeTab"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_29
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    .line 126
    invoke-interface {v3, v5, v2}, Ln8/c1;->h(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 127
    :cond_2a
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    .line 128
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    new-instance v5, Le3/m;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Le3/m;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Le3/e;)V

    .line 132
    invoke-virtual {v1}, Ln8/i1;->i()V

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    .line 134
    invoke-virtual {v1, v4}, Ln8/i1;->h(Ljava/lang/String;)V

    .line 135
    :cond_2b
    iget-object v1, v0, Ln8/z0;->v:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v1, :cond_2c

    .line 136
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 137
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    .line 138
    invoke-virtual {v0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v1

    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/z0;->C(Lcom/google/android/material/tabs/TabLayout;)V

    .line 139
    :cond_2c
    iget-object v1, v0, Ln8/z0;->w:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v1, :cond_30

    .line 140
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 141
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    .line 142
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;

    goto :goto_11

    :cond_2d
    move-object v1, v15

    :goto_11
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;->getMoreIcon()Landroid/view/View;

    move-result-object v1

    goto :goto_12

    :cond_2e
    move-object v1, v15

    :goto_12
    if-nez v1, :cond_2f

    .line 143
    invoke-virtual {v0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v1

    invoke-virtual {v1}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    :cond_2f
    invoke-virtual {v0, v1}, Ln8/z0;->A(Landroid/view/View;)V

    .line 144
    :cond_30
    iget-object v1, v0, Ln8/z0;->s:Lk8/c;

    if-nez v1, :cond_31

    const-string v1, "applistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    move-object v15, v1

    :goto_13
    iget-object v1, v15, Lk8/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070371

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_32
    return-void
.end method

.method public final refresh(I)V
    .locals 3

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0(I)V

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

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

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

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final resetLocatedApp()V
    .locals 2

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln8/z0;->s:Lk8/c;

    if-nez v0, :cond_0

    const-string v0, "applistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;->a(I)V

    :cond_1
    return-void
.end method

.method public final s()Ln8/i1;
    .locals 0

    iget-object p0, p0, Ln8/z0;->tabLayoutManager:Ln8/i1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final skipScroll()V
    .locals 0

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->skipScroll()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ln8/z0;->v:Lcom/honeyspace/ui/common/tips/TipPopup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    :cond_0
    iput-object v1, p0, Ln8/z0;->v:Lcom/honeyspace/ui/common/tips/TipPopup;

    :cond_1
    iget-object v0, p0, Ln8/z0;->w:Lcom/honeyspace/ui/common/tips/TipPopup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    :cond_2
    iput-object v1, p0, Ln8/z0;->w:Lcom/honeyspace/ui/common/tips/TipPopup;

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln8/z0;->u:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "call reload"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    sget-object v4, Ll8/r;->c:Ll8/r;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G:I

    sget-object v3, Ll8/r;->e:Ll8/r;

    invoke-virtual {v1, v2, v3, v5, v5}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0(ILl8/r;ZZ)V

    goto/16 :goto_5

    :cond_0
    sget-object v4, Ll8/r;->h:Ll8/r;

    if-eq v2, v4, :cond_1

    sget-object v4, Ll8/r;->g:Ll8/r;

    if-ne v2, v4, :cond_b

    :cond_1
    sget-object v4, Ll8/r;->g:Ll8/r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v4, :cond_7

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll8/d;

    invoke-virtual {v9}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-static {v10}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v9

    iget-boolean v10, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v3, v10}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    if-le v9, v7, :cond_2

    goto :goto_1

    :cond_3
    if-lez v9, :cond_2

    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lq8/q;

    invoke-direct {v14, v4, v1, v6}, Lq8/q;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-static {v6}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll8/d;

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v9

    iget-boolean v10, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v3, v10}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    if-le v9, v7, :cond_8

    goto :goto_4

    :cond_9
    if-lez v9, :cond_8

    :goto_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lq8/q;

    invoke-direct {v14, v4, v1, v6}, Lq8/q;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    :goto_5
    iput-boolean v5, v0, Ln8/z0;->u:Z

    :cond_c
    return-void
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 7

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Ln8/z0;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const-string v5, "applistFastRecyclerView"

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "resetSearch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setSearchFromOverlayApps(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ln8/z0;->x(Lcom/honeyspace/ui/common/PageIndicatorViewModel;Z)V

    :cond_7
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T0(Z)V

    invoke-virtual {p0, v1}, Ln8/z0;->P(Z)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E0()V

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object p0

    invoke-virtual {p0, v6}, Ln8/i1;->j(Z)V

    return-void

    :sswitch_1
    const-string v3, "search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->setSearchFromOverlayApps(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Ln8/z0;->x(Lcom/honeyspace/ui/common/PageIndicatorViewModel;Z)V

    :cond_b
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T0(Z)V

    invoke-virtual {p0, v6}, Ln8/z0;->P(Z)V

    invoke-virtual {p0}, Ln8/z0;->s()Ln8/i1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln8/i1;->j(Z)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v2

    :goto_3
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadSearchResultItems "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z1:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E0()V

    return-void

    :cond_d
    iput-boolean v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0()Lq8/g;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b2:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_e

    invoke-static {v1, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v1, Lj8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj8/c;

    invoke-direct {v0, v1, p1, v2}, Lj8/c;-><init>(Lj8/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lj8/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lq8/u;

    invoke-direct {v1, p0, p1, v2}, Lq8/u;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b2:Lkotlinx/coroutines/Job;

    return-void

    :sswitch_2
    const-string p1, "reload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iput-boolean v6, p0, Ln8/z0;->u:Z

    invoke-virtual {p0}, Ln8/z0;->u()V

    return-void

    :sswitch_3
    const-string p1, "cancelToLoad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_4
    return-void

    :cond_10
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iput-boolean v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z1:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b1096e5 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        -0x36059a58 -> :sswitch_1
        -0x2ee80829 -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateItemRankOnDisplayTypeChanged()V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/d;

    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {v9, v5, v10}, Lq8/f;->o(Ll8/d;ZLcom/honeyspace/sdk/database/HoneyDataSource;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0()V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln8/z0;->L(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ln8/z0;->w()V

    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G0()V

    iget-object v0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v1, 0x0

    const-string v2, "applistFastRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->A(Z)V

    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->J()V

    return-void
.end method

.method public final x(Lcom/honeyspace/ui/common/PageIndicatorViewModel;Z)V
    .locals 0

    invoke-virtual {p0}, Ln8/z0;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setState(I)V

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setState(I)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ln8/z0;->y:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ln8/z0;->y:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Ln8/z0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Ln8/h0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Ln8/h0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ln8/z0;->y:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
