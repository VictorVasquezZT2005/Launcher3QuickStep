.class public final Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipHomeEntering(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $player$inlined:Lcom/honeyspace/transition/anim/floating/Player;

.field final synthetic this$0:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;->$player$inlined:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-static {p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->access$getScope$p(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$1$2$2$1;

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;->$player$inlined:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$1$2$2$1;-><init>(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
