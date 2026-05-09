.class public final Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateToRecent(IILkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

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
    .locals 1

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    const-string v0, "On start enter animation."

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->access$getParentView$p(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)Landroid/view/ViewGroup;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->APP_SWIPE_TO_RECENTS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, p0, v0}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void
.end method
