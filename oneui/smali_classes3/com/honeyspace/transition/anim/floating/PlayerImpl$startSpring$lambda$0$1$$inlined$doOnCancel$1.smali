.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/PlayerImpl;->startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V
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
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
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
.field final synthetic $rectFSpringAnim$inlined:Lcom/honeyspace/transition/anim/RectFSpringAnim;

.field final synthetic $springPlayer$inlined:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->$springPlayer$inlined:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->$rectFSpringAnim$inlined:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] spring set cancel called"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->access$getOutputData$p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "outputData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->apply$default(Lcom/honeyspace/transition/anim/floating/PlayerImpl;FILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->$springPlayer$inlined:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-virtual {p1, v2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->setCanceled(Z)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->$rectFSpringAnim$inlined:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->clear()V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnCancel$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V

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
    .locals 0

    return-void
.end method
