.class public final Llp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/u;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;
    .locals 3

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;

    iget-object p0, p0, Llp/u;->a:Llp/x;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/x;->a:Llp/r0;

    iget-object v2, v2, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;)V

    return-object v0
.end method
