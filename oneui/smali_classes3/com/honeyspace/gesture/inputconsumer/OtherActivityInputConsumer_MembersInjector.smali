.class public final Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final transitionEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
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
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectTransitionEngine(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->transitionEngine:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V

    return-void
.end method
