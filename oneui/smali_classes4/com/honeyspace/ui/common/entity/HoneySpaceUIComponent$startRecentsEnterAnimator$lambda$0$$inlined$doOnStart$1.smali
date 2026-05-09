.class public final Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startRecentsEnterAnimator()V
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
.field final synthetic $startAlpha$inlined:F

.field final synthetic $startScale$inlined:F

.field final synthetic $this_apply$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;FF)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iput-object p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->$startScale$inlined:F

    iput p4, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->$startAlpha$inlined:F

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
    .locals 4

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->access$setRecentsEnterAnimator$p(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start recents enter animation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->$startScale$inlined:F

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnStart$1;->$startAlpha$inlined:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
