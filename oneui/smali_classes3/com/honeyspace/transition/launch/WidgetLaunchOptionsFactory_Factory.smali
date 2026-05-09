.class public final Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final optionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->optionProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->optionProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_MembersInjector;->injectOptionProvider(Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;Ljavax/inject/Provider;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->get()Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;

    move-result-object p0

    return-object p0
.end method
