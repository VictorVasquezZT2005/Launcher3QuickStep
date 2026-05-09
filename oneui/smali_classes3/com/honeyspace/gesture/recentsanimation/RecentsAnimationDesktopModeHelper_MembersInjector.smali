.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceApplierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;"
        }
    .end annotation
.end field

.field private final taskViewInteractionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->taskViewInteractionProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->surfaceApplierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFloatingAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method

.method public static injectSurfaceApplierProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->surfaceApplierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectTaskViewInteraction(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectTaskViewInteraction(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->surfaceApplierProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectSurfaceApplierProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)V

    return-void
.end method
