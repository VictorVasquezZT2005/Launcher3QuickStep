.class public final Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final hintStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
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
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->hintStateHelperProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->hintStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)V

    return-void
.end method
