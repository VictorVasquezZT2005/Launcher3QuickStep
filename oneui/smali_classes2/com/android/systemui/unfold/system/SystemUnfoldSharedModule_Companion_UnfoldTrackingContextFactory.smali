.class public final Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadBgExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;->singleThreadBgExecutorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;->applicationScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static unfoldTrackingContext(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;->Companion:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;->unfoldTrackingContext(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;->singleThreadBgExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;->applicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldTrackingContextFactory;->unfoldTrackingContext(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
