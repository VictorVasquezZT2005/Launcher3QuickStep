.class public final Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u000b\u0010\t\u001a\u0004\u0018\u00010\nH\u0097\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\t\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u000cH\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/android/systemui/animation/Expandable$dialogTransitionController$1",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "dialogIdentity",
        "",
        "getDialogIdentity",
        "()Ljava/lang/Object;",
        "createExitController",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "createTransitionController",
        "jankConfigurationBuilder",
        "Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;",
        "onExitAnimationCancelled",
        "",
        "shouldAnimateExit",
        "",
        "startDrawingInOverlayOf",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "stopDrawingInOverlay",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "getCuj",
        "()Lcom/android/systemui/animation/DialogCuj;",
        "viewRoot",
        "Landroid/view/ViewRootImpl;",
        "getViewRoot",
        "()Landroid/view/ViewRootImpl;",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field final synthetic this$0:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->this$0:Lcom/android/systemui/animation/Expandable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method public getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object p0

    return-object p0
.end method

.method public getDialogIdentity()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->this$0:Lcom/android/systemui/animation/Expandable;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object p0

    return-object p0
.end method

.method public jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Jank should be measured in the dialog\'s window, not the origin view\'s"
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public onExitAnimationCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    return-void
.end method

.method public shouldAnimateExit()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->shouldAnimateExit()Z

    move-result p0

    return p0
.end method

.method public startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public stopDrawingInOverlay()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$dialogTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    return-void
.end method
