.class public final Lq9/d;
.super Lo9/a;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lo9/c;

.field public final g:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lq9/d;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lo9/c;->g:Lo9/c;

    iput-object p2, p0, Lq9/d;->f:Lo9/c;

    const-string p2, "com.sec.android.app.launcher.dex.widgets.receive.UPDATE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, La7/e0;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p1, Lq9/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq9/b;-><init>(Lq9/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance p2, Lq9/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Lq9/b;-><init>(Lq9/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lq9/d;->g:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final a()Lo9/c;
    .locals 0

    iget-object p0, p0, Lq9/d;->f:Lo9/c;

    return-object p0
.end method

.method public final b(Lo9/d;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Dex.CalendarRepository"

    return-object p0
.end method
