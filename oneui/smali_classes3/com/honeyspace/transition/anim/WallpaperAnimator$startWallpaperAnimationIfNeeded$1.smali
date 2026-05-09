.class public final Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/WallpaperAnimator;->startWallpaperAnimationIfNeeded(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "onAnimationCancelled",
        "external_libs-transition_release"
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
.field final synthetic $this_startWallpaperAnimationIfNeeded:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->$this_startWallpaperAnimationIfNeeded:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    const-string v1, "onAnimationCancelled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->$this_startWallpaperAnimationIfNeeded:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1$onAnimationCancelled$1;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1$onAnimationCancelled$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/RemoteAnimationTarget;

    if-eqz p4, :cond_0

    iget-object p4, p4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart, wallpapers: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->$this_startWallpaperAnimationIfNeeded:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1$onAnimationStart$1;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-direct {v3, p0, p3, p2}, Lcom/honeyspace/transition/anim/WallpaperAnimator$startWallpaperAnimationIfNeeded$1$onAnimationStart$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;[Landroid/view/RemoteAnimationTarget;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
