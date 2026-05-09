.class public final Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;",
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

.field private final generatedCompMgrProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->generatedCompMgrProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/honeyspace/transition/anim/floating/FindClosingTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Lcom/honeyspace/transition/anim/floating/FindClosingTarget;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/anim/floating/FindClosingTarget;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->generatedCompMgrProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectOnGoingChipManager(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/OnGoingChipManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->get()Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    move-result-object p0

    return-object p0
.end method
