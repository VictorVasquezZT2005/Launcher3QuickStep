.class public final Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
.field final synthetic $appTransitionAnimationAwait$inlined:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field final synthetic $binderCallUtils$inlined:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

.field final synthetic $cuj$inlined:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

.field final synthetic $tag$inlined:Ljava/lang/String;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$tag$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$appTransitionAnimationAwait$inlined:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object p3, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$binderCallUtils$inlined:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iput-object p4, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$view$inlined:Landroid/view/View;

    iput-object p5, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$cuj$inlined:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$tag$inlined:Ljava/lang/String;

    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$appTransitionAnimationAwait$inlined:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v0, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$tag$inlined:Ljava/lang/String;

    const-string/jumbo v1, "systemkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x320

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->prepare(J)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;

    iget-object v2, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$binderCallUtils$inlined:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iget-object v3, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$tag$inlined:Ljava/lang/String;

    iget-object v4, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$view$inlined:Landroid/view/View;

    iget-object v5, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;->$cuj$inlined:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$1$1;-><init>(Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
