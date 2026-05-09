.class public final Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lim/a;",
        "repository",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "sharedData",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "itemDataCreator",
        "Lom/b;",
        "aiItemDataStore",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "<init>",
        "(Landroid/content/Context;Lim/a;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lom/b;Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "Ldn/r;",
        "settingUtils",
        "Ldn/r;",
        "getSettingUtils",
        "()Ldn/r;",
        "setSettingUtils",
        "(Ldn/r;)V",
        "Ldn/n;",
        "panelUtils",
        "Ldn/n;",
        "getPanelUtils",
        "()Ldn/n;",
        "setPanelUtils",
        "(Ldn/n;)V",
        "mm/a",
        "edge-appsedge-ui-setting_release"
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
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroid/os/Handler;

.field public G:Llm/e;

.field public H:Lkotlinx/coroutines/Job;

.field public I:J

.field public final J:Lmm/a;

.field public final c:Landroid/content/Context;

.field public final e:Lim/a;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public final i:Lom/b;

.field public final j:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public panelUtils:Ldn/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/StateFlow;

.field public settingUtils:Ldn/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lkotlinx/coroutines/flow/StateFlow;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim/a;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lom/b;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repository"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharedData"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "globalSettingsDataSource"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemDataCreator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "aiItemDataStore"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "honeySystemSource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->e:Lim/a;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object v3, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->i:Lom/b;

    iput-object v4, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    const-string p2, "AppsEdge.AvailableAppListViewModel"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->k:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lum/b;->n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p4, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {p2, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lum/b;->o:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p4, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lbn/n;

    invoke-direct {v0}, Lbn/n;-><init>()V

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v9, 0xf6

    const/4 v10, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060034

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->F:Landroid/os/Handler;

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lmm/a;->e:Lmm/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lmm/a;->f:Lmm/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmm/a;->g:Lmm/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lmm/a;->c:Lmm/a;

    :goto_0
    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->J:Lmm/a;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final l()I
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f070e19

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getIS_Q7_DEVICE()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e1a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904be

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->j()I

    move-result p0

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v0, 0x7f0904c0

    goto :goto_1

    :cond_4
    const v0, 0x7f0904bf

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->j()I

    move-result p0

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 1

    sget-object v0, Lum/a;->c:Lum/a;

    sget-boolean v0, Lum/a;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    if-nez v0, :cond_0

    new-instance v0, Llm/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->F:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->e:Lim/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->k()I

    move-result v6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    check-cast v5, Lim/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "searchWord"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lim/g;

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lim/g;-><init>(ZLim/l;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->s(Lkotlinx/coroutines/flow/Flow;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->k()I

    move-result v0

    check-cast v1, Lim/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lim/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lim/f;-><init>(Lim/l;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->s(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->e:Lim/a;

    check-cast p0, Lim/l;

    iget-object v0, p0, Lim/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lim/l;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p(Lkotlinx/coroutines/flow/Flow;)V
    .locals 2

    new-instance v0, Lmm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmm/e;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->settingUtils:Ldn/r;

    const-string v2, "settingUtils"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    iget-object v4, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ldn/r;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->settingUtils:Ldn/r;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f090046

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v1, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1, v7}, Ldn/r;->d(IZ)I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->j()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->panelUtils:Ldn/n;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "panelUtils"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ldn/n;->d()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->l()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->n()I

    move-result v1

    div-int/2addr v2, v1

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->J:Lmm/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :goto_5
    new-instance v9, Landroid/util/Size;

    int-to-float v1, v2

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v9, v2, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getContentSize()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getLabelSize()F

    move-result v8

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_6

    :cond_9
    move v10, v5

    :goto_6
    const-string v11, "context"

    iget-object v13, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->c:Landroid/content/Context;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v14, v8

    :goto_7
    sget-object v12, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v10

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_a

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v14, v8

    goto :goto_7

    :cond_a
    new-instance v8, Lbn/n;

    invoke-direct {v8, v2, v6}, Lbn/n;-><init>(II)V

    iget-object v2, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v16

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    new-instance v15, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v24, 0xf6

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setMaxLine(I)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/flow/Flow;)V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->I:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->I:J

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->H:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v2, Lmm/f;

    invoke-direct {v2, v0, v1, p0, v3}, Lmm/f;-><init>(JLcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->H:Lkotlinx/coroutines/Job;

    return-void
.end method
