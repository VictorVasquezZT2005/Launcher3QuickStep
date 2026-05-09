.class public final Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final proxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/OnGoingChip;",
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
            "Lcom/honeyspace/sdk/transition/OnGoingChip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;->proxyProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/OnGoingChip;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectProxy(Lcom/honeyspace/transition/OnGoingChipManager;Lcom/honeyspace/sdk/transition/OnGoingChip;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/OnGoingChipManager;->proxy:Lcom/honeyspace/sdk/transition/OnGoingChip;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/OnGoingChipManager;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;->proxyProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/transition/OnGoingChip;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;->injectProxy(Lcom/honeyspace/transition/OnGoingChipManager;Lcom/honeyspace/sdk/transition/OnGoingChip;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;->injectMembers(Lcom/honeyspace/transition/OnGoingChipManager;)V

    return-void
.end method
