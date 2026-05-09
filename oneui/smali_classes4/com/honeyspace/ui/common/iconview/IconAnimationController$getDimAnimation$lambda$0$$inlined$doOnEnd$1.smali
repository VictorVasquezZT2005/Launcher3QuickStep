.class public final Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getDimAnimation(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)Landroid/animation/ValueAnimator;
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
.field final synthetic $iconColorFilterSetter$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $label$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->$label$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->$iconColorFilterSetter$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->$label$inlined:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end dim animation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->access$setDimAnimator$p(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->$iconColorFilterSetter$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->access$getInvalidateCallback$p(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
