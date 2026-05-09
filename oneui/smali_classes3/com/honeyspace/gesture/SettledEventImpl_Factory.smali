.class public final Lcom/honeyspace/gesture/SettledEventImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/SettledEventImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyInjectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
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

.field private final splitScreenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->keyInjectorProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->vibratorProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->splitScreenProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/SettledEventImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;)",
            "Lcom/honeyspace/gesture/SettledEventImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/SettledEventImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/splitscreen/c;)Lcom/honeyspace/gesture/SettledEventImpl;
    .locals 7

    new-instance v0, Lcom/honeyspace/gesture/SettledEventImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/SettledEventImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/splitscreen/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/SettledEventImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->keyInjectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/gesture/keyinject/KeyInjector;

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v0, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/utils/Vibrator;

    iget-object p0, p0, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->splitScreenProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/wm/shell/splitscreen/c;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/splitscreen/c;)Lcom/honeyspace/gesture/SettledEventImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/SettledEventImpl_Factory;->get()Lcom/honeyspace/gesture/SettledEventImpl;

    move-result-object p0

    return-object p0
.end method
