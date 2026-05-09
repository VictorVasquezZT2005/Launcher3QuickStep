.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final roleComponentObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
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
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;->roleComponentObserverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->roleComponentObserverProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;->roleComponentObserverProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    return-void
.end method
