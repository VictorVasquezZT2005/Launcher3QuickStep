.class public final Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lx6/x0;",
        "sharedPreferenceManager",
        "Lx6/x0;",
        "getSharedPreferenceManager",
        "()Lx6/x0;",
        "setSharedPreferenceManager",
        "(Lx6/x0;)V",
        "Lx6/a0;",
        "historyManager",
        "Lx6/a0;",
        "getHistoryManager",
        "()Lx6/a0;",
        "setHistoryManager",
        "(Lx6/a0;)V",
        "Lx6/u1;",
        "searchableManager",
        "Lx6/u1;",
        "getSearchableManager",
        "()Lx6/u1;",
        "setSearchableManager",
        "(Lx6/u1;)V",
        "search-datamodel_release"
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
.field public volatile c:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public historyManager:Lx6/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchableManager:Lx6/u1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferenceManager:Lx6/x0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->e:Ljava/lang/Object;

    const-string v0, "Search.RetailResetReceiver"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean p2, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/d;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;

    check-cast p1, Llp/r0;

    iget-object v1, p1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/x0;

    iput-object v1, v0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->sharedPreferenceManager:Lx6/x0;

    iget-object v1, p1, Llp/r0;->E1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a0;

    iput-object v1, v0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->historyManager:Lx6/a0;

    iget-object p1, p1, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/u1;

    iput-object p1, v0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->searchableManager:Lx6/u1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "shopdemo"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p1, "onReceive : RETAIL_MODE_RESET"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->sharedPreferenceManager:Lx6/x0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "sharedPreferenceManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p1, p2}, Lx6/x0;->w(Z)V

    invoke-virtual {p1, v1}, Lx6/x0;->p(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->q(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->s(Z)V

    invoke-virtual {p1, v1}, Lx6/x0;->v(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->o(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->u(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->t(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->n(Z)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_GOOGLE_LINK_ON_FINDER()Z

    move-result v2

    invoke-virtual {p1, v2}, Lx6/x0;->x(Z)V

    invoke-virtual {p1, p2}, Lx6/x0;->r(Z)V

    invoke-virtual {p1, v1}, Lx6/x0;->z(Z)V

    invoke-virtual {p1, v1}, Lx6/x0;->y(Z)V

    invoke-virtual {p1, v1}, Lx6/x0;->B(Z)V

    iget-object p1, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->historyManager:Lx6/a0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "historyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    iget-object p2, p1, Lx6/a0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lx6/z;

    const/4 p2, 0x1

    invoke-direct {v5, p1, v0, p2}, Lx6/z;-><init>(Lx6/a0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/RetailResetReceiver;->searchableManager:Lx6/u1;

    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    const-string p0, "searchableManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    iget-object p0, v0, Lx6/u1;->a:Landroid/content/Context;

    iget-object p1, v0, Lx6/u1;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v0, Lx6/u1;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-boolean p0, Lw6/d;->g:Z

    if-eqz p0, :cond_4

    const-string p0, "WEB_SEARCH"

    invoke-virtual {v0, p0, v1}, Lx6/u1;->g(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
