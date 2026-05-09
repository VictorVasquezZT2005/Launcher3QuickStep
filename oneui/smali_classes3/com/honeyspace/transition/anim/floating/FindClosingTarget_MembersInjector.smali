.class public final Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
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

.field private final onGoingChipManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method

.method public static injectOnGoingChipManager(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/OnGoingChipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectOnGoingChipManager(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/OnGoingChipManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectMembers(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;)V

    return-void
.end method
