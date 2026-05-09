.class public final Llp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/n;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;)Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;
    .locals 3

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    iget-object p0, p0, Llp/n;->a:Llp/x;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/x;->c:Llp/y;

    iget-object v2, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
