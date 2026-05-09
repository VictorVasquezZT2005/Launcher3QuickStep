.class public final Llp/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/i;

.field public final c:Llp/y0;

.field public final d:I


# direct methods
.method public constructor <init>(Llp/r0;Llp/i;Llp/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/x0;->a:Llp/r0;

    iput-object p2, p0, Llp/x0;->b:Llp/i;

    iput-object p3, p0, Llp/x0;->c:Llp/y0;

    iput p4, p0, Llp/x0;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llp/x0;->a:Llp/r0;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Llp/x0;->b:Llp/i;

    iget v3, p0, Llp/x0;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    new-instance p0, Lqo/e;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/d;

    iget-object v0, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    invoke-direct {p0, v1, v2, v0}, Lqo/e;-><init>(Landroid/content/Context;Lmn/d;Lvn/d0;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqo/d;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/d;

    invoke-direct {p0, v1, v0}, Lqo/d;-><init>(Landroid/content/Context;Lmn/d;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqo/c;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/d;

    iget-object v0, v0, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-direct {p0, v1, v2, v0}, Lqo/c;-><init>(Landroid/content/Context;Lmn/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqo/b;

    iget-object v0, v2, Llp/i;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/g;

    invoke-direct {p0, v0}, Lqo/b;-><init>(Lmn/g;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqo/a;

    iget-object v1, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/d;

    iget-object v2, v2, Llp/i;->d:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/c;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {p0, v1, v2, v0}, Lqo/a;-><init>(Lmn/d;Lmn/c;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object p0

    :pswitch_5
    new-instance v2, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Llp/x0;->c:Llp/y0;

    iget-object p0, p0, Llp/y0;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Lbd/c1;->D()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, Llp/r0;->j3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/l;

    invoke-direct {v2, v1, p0, v3, v0}, Lcom/sec/android/desktopmode/activity/connectivity/e0;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Landroid/os/Handler;Lvq/l;)V

    return-object v2

    :pswitch_6
    new-instance p0, Lrl/b;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Llp/r0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/r;

    iget-object v3, v0, Llp/r0;->c2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/n;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {p0, v1, v2, v3, v0}, Lrl/b;-><init>(Landroid/content/Context;Ldn/r;Ldn/n;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
