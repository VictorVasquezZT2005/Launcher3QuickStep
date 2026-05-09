.class public final Lcom/honeyspace/common/performance/GestureAwait_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/common/performance/GestureAwait;",
        ">;"
    }
.end annotation


# instance fields
.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/performance/GestureAwait_Factory;->scopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/common/performance/GestureAwait_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/honeyspace/common/performance/GestureAwait_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/performance/GestureAwait_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/performance/GestureAwait_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/common/performance/GestureAwait;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/performance/GestureAwait;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/performance/GestureAwait;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/common/performance/GestureAwait;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/common/performance/GestureAwait_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/honeyspace/common/performance/GestureAwait_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/common/performance/GestureAwait;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/performance/GestureAwait_Factory;->get()Lcom/honeyspace/common/performance/GestureAwait;

    move-result-object p0

    return-object p0
.end method
