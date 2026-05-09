.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/e;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u001a\u0010$\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010*\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00100\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010-R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00100R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u00103R\u001c\u0010<\u001a\n ;*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010>\u001a\n ;*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;",
        "Lmn/e;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lvn/t;",
        "handleSettingUtils",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lvn/t;)V",
        "",
        "observeEdgeHandleSizeAndPos",
        "()V",
        "observeEdgeHandleAlpha",
        "",
        "transparency",
        "",
        "convertToAlpha",
        "(I)F",
        "",
        "",
        "getHiddenPanels",
        "()Ljava/util/List;",
        "updateHandleValue",
        "(Landroid/content/Context;)V",
        "",
        "first",
        "putEdgeFirstUse",
        "(Z)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "Lvn/t;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_edgeActiveArea",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "edgeActiveArea",
        "getEdgeActiveArea",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_handleHeight",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "handleHeight",
        "getHandleHeight",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_handleAlpha",
        "handleAlpha",
        "getHandleAlpha",
        "_handlePos",
        "handlePos",
        "getHandlePos",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "hiddenSharedPreferences",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lln/t;",
        "sharedPref",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSharedPref",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isEdgeFirstUse",
        "()Z",
        "edge-edgepanel-data_release"
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

.field private final _edgeActiveArea:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _handleAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final edgeActiveArea:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final handleAlpha:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handleSettingUtils:Lvn/t;

.field private final hiddenSharedPreferences:Landroid/content/SharedPreferences;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sharedPref:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lln/t;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lvn/t;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    const-string p2, "EdgePanel.EdgeSettingRepository"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->TAG:Ljava/lang/String;

    sget-object p2, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p3, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_edgeActiveArea:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->edgeActiveArea:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p4, p1}, Lvn/t;->j(Landroid/content/Context;)F

    move-result p2

    invoke-static {p1, p2}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 p2, 0x46

    invoke-virtual {p4, p2}, Lvn/t;->l(I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->convertToAlpha(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handleAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleAlpha:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p4, p1}, Lvn/t;->v(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p2, "cocktailbar_shared_prefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string p2, "security_panel_shared_prefs"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->hiddenSharedPreferences:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$sharedPref$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->sharedPref:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->observeEdgeHandleSizeAndPos()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->observeEdgeHandleAlpha()V

    return-void
.end method

.method public static final synthetic access$convertToAlpha(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->convertToAlpha(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandleSettingUtils$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Lvn/t;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$get_handleAlpha$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handleAlpha:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_handleHeight$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_handlePos$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final convertToAlpha(I)F
    .locals 0

    rsub-int/lit8 p0, p1, 0x64

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private final observeEdgeHandleAlpha()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lon/a;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$observeEdgeHandleAlpha$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$observeEdgeHandleAlpha$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeEdgeHandleSizeAndPos()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v2, Lum/b;->d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$observeEdgeHandleSizeAndPos$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl$observeEdgeHandleSizeAndPos$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getEdgeActiveArea()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->edgeActiveArea:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHandleAlpha()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleAlpha:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getHandleHeight()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getHandleHeight()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->getHandleHeight()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getHandlePos()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getHandlePos()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->getHandlePos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getHiddenPanels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->hiddenSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string v1, "getAll(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSharedPref()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lln/t;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->sharedPref:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isEdgeFirstUse()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "edge_first_use_help"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Edge First Use Help enabled"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public putEdgeFirstUse(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "edge_first_use_help"

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateHandleValue(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handleHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {v1, p1}, Lvn/t;->j(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v1}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->_handlePos:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;->handleSettingUtils:Lvn/t;

    invoke-virtual {p0, p1}, Lvn/t;->v(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
