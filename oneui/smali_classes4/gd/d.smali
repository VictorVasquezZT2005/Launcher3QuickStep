.class public final Lgd/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgd/e;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lgd/e;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lgd/d;->a:Lgd/e;

    iput-boolean p2, p0, Lgd/d;->b:Z

    iput-object p3, p0, Lgd/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd/d;->a:Lgd/e;

    iget-object p1, p1, Lgd/e;->h:Lgd/c;

    iget-boolean p2, p0, Lgd/d;->b:Z

    if-eqz p1, :cond_0

    check-cast p1, Lgd/u;

    iget-object p1, p1, Lgd/u;->c:Lgd/s;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lgd/d;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const-string p0, "[HS] OpenOverlayApps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd/d;->a:Lgd/e;

    iget-object v0, p1, Lgd/e;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lae/z0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-boolean p0, p0, Lgd/d;->b:Z

    invoke-direct {v3, p1, p0, v1, v2}, Lae/z0;-><init>(Lcom/honeyspace/common/log/LogTag;ZLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
