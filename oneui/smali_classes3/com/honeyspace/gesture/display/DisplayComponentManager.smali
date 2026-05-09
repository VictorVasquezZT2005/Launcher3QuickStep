.class public final Lcom/honeyspace/gesture/display/DisplayComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B2\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u000f\u0012\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0013\u0012\u000f\u0012\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
        "",
        "componentBuilder",
        "Lcom/honeyspace/gesture/di/DisplayComponent$Builder;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "removeListenersProvider",
        "Ldagger/Lazy;",
        "",
        "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "(Lcom/honeyspace/gesture/di/DisplayComponent$Builder;Lcom/honeyspace/common/utils/UserUnlockSource;Ldagger/Lazy;)V",
        "components",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/honeyspace/gesture/di/DisplayComponent;",
        "get",
        "displayId",
        "remove",
        "",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentBuilder:Lcom/honeyspace/gesture/di/DisplayComponent$Builder;

.field private final components:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/gesture/di/DisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final removeListenersProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Set<",
            "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/di/DisplayComponent$Builder;Lcom/honeyspace/common/utils/UserUnlockSource;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/di/DisplayComponent$Builder;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Ldagger/Lazy<",
            "Ljava/util/Set<",
            "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeListenersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->componentBuilder:Lcom/honeyspace/gesture/di/DisplayComponent$Builder;

    iput-object p2, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p3, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->removeListenersProvider:Ldagger/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->components:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljava/lang/Integer;)Lcom/honeyspace/gesture/di/DisplayComponent;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->get$lambda$0(Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljava/lang/Integer;)Lcom/honeyspace/gesture/di/DisplayComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo0/a;Ljava/lang/Object;)Lcom/honeyspace/gesture/di/DisplayComponent;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->get$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/honeyspace/gesture/di/DisplayComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljava/lang/Integer;)Lcom/honeyspace/gesture/di/DisplayComponent;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->componentBuilder:Lcom/honeyspace/gesture/di/DisplayComponent$Builder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/di/DisplayComponent$Builder;->displayId(I)Lcom/honeyspace/gesture/di/DisplayComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/gesture/di/DisplayComponent$Builder;->build()Lcom/honeyspace/gesture/di/DisplayComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/honeyspace/gesture/di/DisplayComponent;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/di/DisplayComponent;

    return-object p0
.end method


# virtual methods
.method public final get(I)Lcom/honeyspace/gesture/di/DisplayComponent;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->components:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lo0/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lc8/a;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/gesture/di/DisplayComponent;

    return-object p0
.end method

.method public final remove(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->removeListenersProvider:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/DisplayRemovedListener;

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/transition/DisplayRemovedListener;->onDisplayRemoved(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;->components:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/di/DisplayComponent;

    if-eqz p0, :cond_1

    const-class p1, Lcom/honeyspace/gesture/display/DisplayScopeEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/display/DisplayScopeEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/gesture/display/DisplayScopeEntryPoint;->getDisplayScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
