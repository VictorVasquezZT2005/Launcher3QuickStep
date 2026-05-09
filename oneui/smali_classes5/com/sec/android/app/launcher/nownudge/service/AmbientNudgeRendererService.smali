.class public final Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;
.super Lfq/c;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lgq/u;",
        "overlayController",
        "Lgq/u;",
        "b",
        "()Lgq/u;",
        "setOverlayController",
        "(Lgq/u;)V",
        "Lgq/d;",
        "modelBuilder",
        "Lgq/d;",
        "getModelBuilder",
        "()Lgq/d;",
        "setModelBuilder",
        "(Lgq/d;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lyp/a;",
        "repository",
        "Lyp/a;",
        "getRepository",
        "()Lyp/a;",
        "setRepository",
        "(Lyp/a;)V",
        "nownudge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:Lkotlinx/coroutines/Job;

.field public modelBuilder:Lgq/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overlayController:Lgq/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Lyp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfq/c;-><init>()V

    const-string v0, "AmbientNudgeRendererService"

    iput-object v0, p0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lgq/u;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->overlayController:Lgq/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "overlayController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lfq/c;->onCreate()V

    const-string v0, "onCreate() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgq/u;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lf6/k;

    const/4 v0, 0x0

    const/16 v2, 0xd

    invoke-direct {v4, p0, v0, v2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "onDestroy() called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->h:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object v0

    iget-object v3, v0, Lgq/u;->n:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, v0, Lgq/u;->n:Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lgq/u;->k:Lgq/r;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, v0, Lgq/u;->i:Landroid/view/WindowManager;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "detachOverlay: overlay removed"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detachOverlay failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    iput-object v2, v0, Lgq/u;->m:Lgq/c;

    iput-object v2, v0, Lgq/u;->k:Lgq/r;

    iput-object v2, v0, Lgq/u;->i:Landroid/view/WindowManager;

    iput-object v2, v0, Lgq/u;->r:Lgq/n;

    :goto_3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method
