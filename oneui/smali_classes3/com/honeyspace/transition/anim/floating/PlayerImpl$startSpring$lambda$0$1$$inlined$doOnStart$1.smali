.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;
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
.field final synthetic $data$inlined:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;->$data$inlined:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

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
    .locals 2

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->getOriginalView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$lambda$0$1$$inlined$doOnStart$1;->$data$inlined:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$startSpring$1$1$2$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    invoke-static {p1, v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->doNextFrameAfterDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
