.class public final Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;->injectMembers(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V

    return-void
.end method
