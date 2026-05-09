.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
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

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->surfaceApplierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 4
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectTaskViewInteraction(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->surfaceApplierProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectSurfaceApplierProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->get()Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    move-result-object p0

    return-object p0
.end method
