.class public final Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
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

.field private final splitScreenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;->splitScreenProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/splitscreen/c;",
            ">;)",
            "Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/splitscreen/c;)Lcom/honeyspace/gesture/datasource/SplitTaskSource;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/splitscreen/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/datasource/SplitTaskSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;->splitScreenProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/c;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/splitscreen/c;)Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource_Factory;->get()Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    move-result-object p0

    return-object p0
.end method
