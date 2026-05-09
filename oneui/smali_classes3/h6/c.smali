.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh6/g;


# direct methods
.method public synthetic constructor <init>(Lh6/g;I)V
    .locals 0

    iput p2, p0, Lh6/c;->c:I

    iput-object p1, p0, Lh6/c;->e:Lh6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget v0, p0, Lh6/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lh6/c;->e:Lh6/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh6/g;->k(Z)V

    return-void

    :pswitch_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lh6/c;->e:Lh6/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh6/g;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget v0, p0, Lh6/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh6/c;->e:Lh6/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/g;->l:Z

    return-void

    :pswitch_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh6/c;->e:Lh6/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/g;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    iget v0, p0, Lh6/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh6/c;->e:Lh6/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh6/g;->l:Z

    iget-boolean v0, p0, Lh6/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lh6/a;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p0, v0, v3}, Lh6/a;-><init>(Lh6/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/g;->m:Z

    :cond_0
    iget-boolean v0, p0, Lh6/g;->v:Z

    if-nez v0, :cond_1

    const-string v0, "not registered wallpaper observer"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lh6/g;->v:Z

    iget-object p1, p0, Lh6/g;->c:Landroid/content/Context;

    iget-object p0, p0, Lh6/g;->i:Lbd/p;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lh6/c;->e:Lh6/g;

    iput-boolean p1, p0, Lh6/g;->n:Z

    iget-boolean p1, p0, Lh6/g;->o:Z

    if-eqz p1, :cond_2

    const-string p1, "update dex blur bitmap cache by resuming dex space"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lh6/a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, p1, v2}, Lh6/a;-><init>(Lh6/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/g;->o:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
