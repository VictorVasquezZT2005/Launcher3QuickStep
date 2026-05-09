.class public final Lic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic c:Lic/k;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lic/k;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/j;->c:Lic/k;

    iput-object p2, p0, Lic/j;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    iget-object p1, p0, Lic/j;->c:Lic/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lic/k;->h:Z

    iget-object v1, p1, Lic/k;->l:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "onServiceConnected : unbind service because window token is null"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, "onService Connected : window token null"

    invoke-virtual {p1, p0}, Lic/k;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v3, Lwi/b;->c:I

    const-string v3, "com.samsung.android.app.spage.service.IPageOverlay"

    if-nez p2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Lwi/c;

    if-eqz v5, :cond_3

    check-cast v4, Lwi/c;

    goto :goto_1

    :cond_3
    new-instance v4, Lwi/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, Lwi/a;->c:Landroid/os/IBinder;

    :goto_1
    iput-object v4, p1, Lic/k;->g:Lwi/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "onServiceConnected windowToken : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v4, p1, Lic/k;->g:Lwi/c;

    if-eqz v4, :cond_4

    new-instance v5, Lic/h;

    iget-object v6, p1, Lic/k;->m:Lae/h0;

    iget-object v7, p1, Lic/k;->n:Lae/h0;

    invoke-direct {v5, v6, v7}, Lic/h;-><init>(Lae/h0;Lae/h0;)V

    check-cast v4, Lwi/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v4, Lwi/a;->c:Landroid/os/IBinder;

    invoke-interface {v1, v0, v6, v7, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p1, Lic/k;->g:Lwi/c;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lic/k;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    check-cast v1, Lwi/a;

    invoke-virtual {v1, v3}, Lwi/a;->e(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iput-object v2, p1, Lic/k;->g:Lwi/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServiceConnected exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lic/k;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "CloseRecents"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Li0/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lic/j;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-boolean p0, p1, Lic/k;->k:Z

    if-eqz p0, :cond_7

    iput-boolean p2, p1, Lic/k;->k:Z

    invoke-virtual {p1, v0}, Lic/k;->t(I)V

    :cond_7
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lic/j;->c:Lic/k;

    iget-boolean v0, p1, Lic/k;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isService disconnected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   reason onServicedisconnected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lic/k;->h:Z

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p1, Lic/k;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lic/k;->g:Lwi/c;

    const-string p0, "reset move"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p1, Lic/k;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p1, Lic/k;->l:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-eqz p0, :cond_1

    new-instance v0, Lic/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lic/g;-><init>(Lic/k;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "onServiceDisconnected"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
