.class public final Lkc/z;
.super Lcom/honeyspace/common/entity/UiLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkc/g0;


# direct methods
.method public constructor <init>(Lkc/g0;)V
    .locals 0

    iput-object p1, p0, Lkc/z;->c:Lkc/g0;

    invoke-direct {p0}, Lcom/honeyspace/common/entity/UiLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lkc/z;->c:Lkc/g0;

    iput-object p1, p0, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p1, p0, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "homeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->d()V

    iget-object p1, p0, Lkc/g0;->G:Lic/b;

    if-eqz p1, :cond_1

    new-instance v1, Lic/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lic/a;-><init>(Lic/b;I)V

    const-string v2, "onDetachFromWindow"

    invoke-virtual {p1, v2, v1}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_1
    iget-object p1, p0, Lkc/g0;->G:Lic/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lic/b;->f()V

    :cond_2
    iput-object v0, p0, Lkc/g0;->G:Lic/b;

    iget-object p1, p0, Lkc/g0;->H:Lic/k;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lic/k;->k(Z)V

    :cond_3
    iput-object v0, p0, Lkc/g0;->H:Lic/k;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lkc/z;->c:Lkc/g0;

    iput-object p1, p0, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lkc/g0;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lkc/x;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lkc/x;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lkc/z;->c:Lkc/g0;

    iput-object p1, p0, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0}, Lkc/g0;->w()Lnc/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->runPendingUninstall()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lkc/g0;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lkc/q;

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-direct {v3, p0, p1, v2}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lkc/z;->c:Lkc/g0;

    iput-object p1, p0, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lkc/g0;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lkc/m;

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {v3, p0, p1, v2}, Lkc/m;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lkc/z;->c:Lkc/g0;

    iput-object p1, p0, Lkc/g0;->T:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lkc/g0;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lkc/y;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lkc/y;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
