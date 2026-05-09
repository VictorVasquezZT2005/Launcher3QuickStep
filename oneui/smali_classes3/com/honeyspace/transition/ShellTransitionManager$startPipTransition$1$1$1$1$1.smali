.class final Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager;->startPipTransition(Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anim:Landroid/animation/AnimatorSet;

.field final synthetic $this_apply:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;->$this_apply:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;->$anim:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;->$this_apply:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    check-cast v0, Lcom/honeyspace/common/log/LogTag;

    const-string v1, "pip animator end call"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;->$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;->$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
