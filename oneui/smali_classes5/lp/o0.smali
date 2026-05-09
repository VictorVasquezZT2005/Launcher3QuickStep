.class public final Llp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;


# instance fields
.field public final synthetic a:Llp/q0;


# direct methods
.method public constructor <init>(Llp/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/o0;->a:Llp/q0;

    return-void
.end method


# virtual methods
.method public final from(Lcom/honeyspace/transition/data/close/CloseTransitionParams;)Lcom/honeyspace/transition/data/close/HomeUpCloseParams;
    .locals 3

    new-instance v0, Lcom/honeyspace/transition/data/close/HomeUpCloseParams;

    iget-object p0, p0, Llp/o0;->a:Llp/q0;

    iget-object v1, p0, Llp/q0;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/q0;->a:Llp/r0;

    iget-object v2, v2, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/q0;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/honeyspace/transition/data/close/HomeUpCloseParams;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/data/close/CloseTransitionParams;)V

    return-object v0
.end method
