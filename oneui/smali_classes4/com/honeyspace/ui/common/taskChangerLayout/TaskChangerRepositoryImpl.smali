.class public final Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010<\u001a\u00020=H\u0002J\u001e\u0010>\u001a\u00020=2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0@H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001eR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001eR\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "suggestedAppsEnabledRepository",
        "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "_taskChangerEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "taskChangerEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTaskChangerEnabled",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_taskChangerLayout",
        "",
        "taskChangerLayout",
        "getTaskChangerLayout",
        "_miniModeEnabled",
        "miniModeEnabled",
        "getMiniModeEnabled",
        "_centerRunningTaskEnabled",
        "centerRunningTaskEnabled",
        "getCenterRunningTaskEnabled",
        "_appLabelEnabled",
        "appLabelEnabled",
        "getAppLabelEnabled",
        "_circularListEnabled",
        "circularListEnabled",
        "getCircularListEnabled",
        "_searchButtonEnabled",
        "searchButtonEnabled",
        "getSearchButtonEnabled",
        "_addDexButtonEnabled",
        "addDexButtonEnabled",
        "getAddDexButtonEnabled",
        "suggestedAppsEnabled",
        "getSuggestedAppsEnabled",
        "taskChangerSettings",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
        "getTaskChangerSettings",
        "homeUpObservingJob",
        "Lkotlinx/coroutines/Job;",
        "observeHomeUp",
        "",
        "collectTaskChangerOption",
        "callback",
        "Lkotlin/Function0;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _addDexButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _appLabelEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _centerRunningTaskEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _circularListEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _miniModeEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _searchButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _taskChangerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _taskChangerLayout:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final addDexButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appLabelEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final centerRunningTaskEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final circularListEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private homeUpObservingJob:Lkotlinx/coroutines/Job;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final miniModeEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final searchButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedAppsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangerEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangerLayout:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Ljavax/inject/Provider;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    const-string p1, "TaskChangerRepository"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_taskChangerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->taskChangerEnabled:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p3, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_taskChangerLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->taskChangerLayout:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_miniModeEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->miniModeEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_centerRunningTaskEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->centerRunningTaskEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_appLabelEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->appLabelEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_circularListEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->circularListEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_searchButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->searchButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_addDexButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->addDexButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p4}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->suggestedAppsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$1;-><init>(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSpaceUtilityProvider$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getTaskChangerSettings(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->getTaskChangerSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_addDexButtonEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_addDexButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_appLabelEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_appLabelEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_centerRunningTaskEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_centerRunningTaskEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_circularListEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_circularListEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_miniModeEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_miniModeEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_searchButtonEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_searchButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_taskChangerEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_taskChangerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_taskChangerLayout$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->_taskChangerLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$observeHomeUp(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->observeHomeUp()V

    return-void
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskChangerSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskChanger()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final observeHomeUp()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->homeUpObservingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1;

    invoke-direct {v6, p0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1;-><init>(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->homeUpObservingJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public collectTaskChangerOption(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$collectTaskChangerOption$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$collectTaskChangerOption$1;-><init>(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAddDexButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->addDexButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getAppLabelEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->appLabelEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCenterRunningTaskEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->centerRunningTaskEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCircularListEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->circularListEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getMiniModeEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->miniModeEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSearchButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->searchButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->suggestedAppsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskChangerEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->taskChangerEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTaskChangerLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->taskChangerLayout:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
