.class public final Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->createSplitAuxiliarySurfacesAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;ZZ)V
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
.field final synthetic $auxiliarySurfaces$inlined:Ljava/util/ArrayList;

.field final synthetic $shown$inlined:Z

.field final synthetic $transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$shown$inlined:Z

    iput-object p2, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$auxiliarySurfaces$inlined:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

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

    iget-boolean p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$shown$inlined:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$auxiliarySurfaces$inlined:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    :cond_1
    return-void
.end method
