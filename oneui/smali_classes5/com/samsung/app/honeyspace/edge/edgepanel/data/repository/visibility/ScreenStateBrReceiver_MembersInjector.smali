.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final screenStateChangedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lvn/n;",
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
            "Lvn/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;->screenStateChangedProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lvn/n;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectScreenStateChanged(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;Lvn/n;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;->screenStateChanged:Lvn/n;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;->screenStateChangedProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/n;

    invoke-static {p1, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;->injectScreenStateChanged(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;Lvn/n;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver_MembersInjector;->injectMembers(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;)V

    return-void
.end method
