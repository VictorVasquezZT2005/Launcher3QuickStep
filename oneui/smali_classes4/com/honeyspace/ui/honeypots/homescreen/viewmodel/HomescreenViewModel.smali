.class public final Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "clipDataHelper",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "ui-honeypots-homescreen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lcom/honeyspace/common/data/HoneySpaceType;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I:Lkotlinx/coroutines/flow/StateFlow;

.field public J:Z

.field public final K:Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;

.field public final L:Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;

.field public M:I

.field public N:F

.field public O:I

.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final h:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final i:Ljava/lang/String;

.field public j:Lec/h;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->h:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    const-string p1, "HomescreenViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->i:Ljava/lang/String;

    new-instance p1, Lnc/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnc/g;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k:Lkotlin/Lazy;

    new-instance p1, Lnc/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnc/g;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->l:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/16 p6, 0x8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/honeyspace/common/data/HoneySpaceType;->Companion:Lcom/honeyspace/common/data/HoneySpaceType$Companion;

    invoke-virtual {p1, p5}, Lcom/honeyspace/common/data/HoneySpaceType$Companion;->getType(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->G:Lcom/honeyspace/common/data/HoneySpaceType;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->I:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p3, Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;

    invoke-direct {p3}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->K:Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;

    new-instance p3, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;

    invoke-direct {p3}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->L:Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;

    const p3, 0x3f59999a    # 0.85f

    iput p3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->N:F

    sget-object p3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p4

    const/16 p5, 0x4d

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getCallingUserId()I

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_THEME()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    move p2, p6

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p7}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lnc/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnc/h;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static q(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o()V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->startHomeSettingActivity(Landroid/content/Context;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lnc/j;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, p1}, Lnc/j;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lnc/j;

    const/4 p1, 0x1

    invoke-direct {v11, p0, v0, p1}, Lnc/j;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070eb3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->M:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->J:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->L:Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;->getInterpolation(F)F

    move-result v0

    const v2, 0x3d75c290    # 0.060000002f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->k()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "resetProgress"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(FZ)V
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$PageEditPanelTranslation;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$PageEditPanelTranslation;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result v0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowPageEditSettingAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowPageEditSettingAlpha;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    sget-object v1, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->M:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    const/16 p1, 0x8

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
