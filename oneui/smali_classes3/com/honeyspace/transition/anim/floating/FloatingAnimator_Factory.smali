.class public final Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
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

.field private final finishHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final playerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final stylerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
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
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->finishHelperProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->playerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Ljavax/inject/Provider;)Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->finishHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->stylerRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Ljavax/inject/Provider;)Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->playerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_MembersInjector;->injectPlayerFactory(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->get()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object p0

    return-object p0
.end method
