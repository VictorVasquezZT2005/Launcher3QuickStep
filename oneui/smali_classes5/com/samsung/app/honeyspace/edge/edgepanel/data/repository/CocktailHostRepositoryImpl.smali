.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ7\u0010$\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001bJ\'\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u001a\u0010.\u001a\u00020-8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;",
        "Lmn/a;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lmn/b;",
        "cocktailProviderRepository",
        "Lmn/e;",
        "edgeSettingRepository",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lmn/b;Lmn/e;)V",
        "",
        "loadEdgePanel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lln/p;",
        "createCocktailHostCallback",
        "(Z)Lkotlinx/coroutines/flow/Flow;",
        "enableEdgePanel",
        "",
        "createCocktailHost",
        "(Z)V",
        "loadPanel",
        "startListeningCocktailHost",
        "startListening",
        "stopListening",
        "()V",
        "setDefaultEdgePanels",
        "",
        "type",
        "Ljava/util/ArrayList;",
        "Lln/d;",
        "Lkotlin/collections/ArrayList;",
        "panelInfo",
        "setEnableCocktails",
        "updatePanelInfo",
        "(ILjava/util/ArrayList;Z)V",
        "refresh",
        "getPanelInfo",
        "(I)Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lmn/b;",
        "Lmn/e;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/cocktailbar/CocktailHost;",
        "cocktailHost",
        "Lcom/samsung/android/cocktailbar/CocktailHost;",
        "Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;",
        "cocktailHostCallback",
        "Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;",
        "edgePanelOperation",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEdgePanelOperation",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setEdgePanelOperation",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "Lvn/d0;",
        "settingUtils$delegate",
        "Lkotlin/Lazy;",
        "getSettingUtils",
        "()Lvn/d0;",
        "settingUtils",
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

.field private cocktailHost:Lcom/samsung/android/cocktailbar/CocktailHost;

.field private cocktailHostCallback:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

.field private final cocktailProviderRepository:Lmn/b;

.field private final context:Landroid/content/Context;

.field private edgePanelOperation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lln/p;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeSettingRepository:Lmn/e;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settingUtils$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lmn/b;Lmn/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailProviderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeSettingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailProviderRepository:Lmn/b;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->edgeSettingRepository:Lmn/e;

    const-string p1, "EdgePanel.CocktailHostRepositoryImpl"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/a;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->settingUtils$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lvn/d0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->settingUtils_delegate$lambda$0(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lvn/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEdgeSettingRepository$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lmn/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->edgeSettingRepository:Lmn/e;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$setCocktailHostCallback$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHostCallback:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    return-void
.end method

.method public static final synthetic access$startListeningCocktailHost(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->startListeningCocktailHost(Z)V

    return-void
.end method

.method private final createCocktailHost(Z)V
    .locals 3

    new-instance v0, Lcom/samsung/android/cocktailbar/CocktailHost;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHostCallback:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/cocktailbar/CocktailHost;-><init>(Landroid/content/Context;ILcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHost:Lcom/samsung/android/cocktailbar/CocktailHost;

    return-void
.end method

.method private final createCocktailHostCallback(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lln/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl$createCocktailHostCallback$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingUtils()Lvn/d0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->settingUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/d0;

    return-object p0
.end method

.method private static final settingUtils_delegate$lambda$0(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;)Lvn/d0;
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lvn/e0;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/e0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->h()Lvn/d0;

    move-result-object p0

    return-object p0
.end method

.method private final startListeningCocktailHost(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cocktailHost startListening "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailProviderRepository:Lmn/b;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startListening loadPanel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->getSettingUtils()Lvn/d0;

    move-result-object v0

    invoke-virtual {v0}, Lvn/d0;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHost:Lcom/samsung/android/cocktailbar/CocktailHost;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->createCocktailHost(Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHost:Lcom/samsung/android/cocktailbar/CocktailHost;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/samsung/android/cocktailbar/CocktailHost;->startListening(I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startListening category loadPanel : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", enableEdgePanel : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEdgePanelOperation()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lln/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->edgePanelOperation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getPanelInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public setDefaultEdgePanels()V
    .locals 0

    return-void
.end method

.method public setEdgePanelOperation(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lln/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->edgePanelOperation:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public startListening(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->createCocktailHostCallback(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->setEdgePanelOperation(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHost:Lcom/samsung/android/cocktailbar/CocktailHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/CocktailHost;->stopListening()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHost:Lcom/samsung/android/cocktailbar/CocktailHost;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;->cocktailHostCallback:Lcom/samsung/android/cocktailbar/CocktailHost$ICallbackListener;

    return-void
.end method

.method public updatePanelInfo(ILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lln/d;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "panelInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
