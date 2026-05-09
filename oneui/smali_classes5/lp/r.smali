.class public final Llp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/r;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(ZZZLjava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
    .locals 11

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    iget-object p0, p0, Llp/r;->a:Llp/x;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/x;->a:Llp/r0;

    iget-object v2, v2, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Llp/x;->c:Llp/y;

    iget-object v3, v3, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v3, p0, Llp/x;->c:Llp/y;

    invoke-virtual {v3}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v5

    iget-object v3, p0, Llp/x;->a:Llp/r0;

    iget-object v3, v3, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object p0, p0, Llp/x;->c:Llp/y;

    iget-object p0, p0, Llp/y;->o:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move v3, p1

    move v6, p2

    move v7, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;ZZLcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    return-object v0
.end method
