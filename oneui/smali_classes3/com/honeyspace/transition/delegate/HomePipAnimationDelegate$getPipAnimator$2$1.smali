.class public final Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;->this$0:Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;->this$0:Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    const-string v0, "pip spring onAnimationEnd"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
