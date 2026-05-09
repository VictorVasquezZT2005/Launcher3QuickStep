.class public final Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;
.super Ln9/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;",
        "Ln9/g;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lj9/a;",
        "appSuggestionProvider",
        "Lj9/b;",
        "appSuggestionRepository",
        "Lcom/honeyspace/sdk/HoneyActionController;",
        "honeyActionController",
        "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
        "containerDataRetriever",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "appItemCreator",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Li9/a;",
        "packageEventOperator",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lj9/a;Lj9/b;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "ui-honeypots-appsuggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final G:Lj9/a;

.field public final H:Lj9/b;

.field public final I:Lcom/honeyspace/sdk/HoneyActionController;

.field public final J:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

.field public final K:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final L:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final M:Lcom/honeyspace/sdk/HoneySharedData;

.field public final N:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final O:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public P:Z

.field public Q:Z

.field public final R:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final S:Lkotlinx/coroutines/flow/StateFlow;

.field public final T:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final U:Lkotlinx/coroutines/flow/StateFlow;

.field public final V:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final W:Lkotlinx/coroutines/flow/StateFlow;

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Y:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lj9/a;Lj9/b;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lj9/a;",
            "Lj9/b;",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Li9/a;",
            ">;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuggestionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuggestionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDataRetriever"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p8, p12}, Ln9/g;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->F:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->G:Lj9/a;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->H:Lj9/b;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->I:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->J:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    iput-object p7, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->K:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p8, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->L:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object p9, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->M:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p10, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->N:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p11, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->O:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    check-cast p4, Lg9/g;

    invoke-virtual {p4}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object p4

    const-string p5, "is_first_use"

    const/4 p6, 0x1

    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->S:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->U:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->W:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p4, Lm9/b;->f:Lm9/b;

    invoke-virtual {p4, p1}, Lm9/b;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->Y:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p3, Lg9/d;

    iget-object p1, p3, Lg9/d;->j:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p3, Lka/n0;

    const/16 p4, 0xf

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lka/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    new-instance p9, Li0/d;

    const/16 p1, 0x17

    invoke-direct {p9, p0, p5, p1}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p10, 0x2

    const/4 p11, 0x0

    const/4 p8, 0x0

    move-object p7, p2

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final l(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    instance-of v3, v1, Ln9/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ln9/e;

    iget v4, v3, Ln9/e;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln9/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln9/e;

    invoke-direct {v3, v0, v1}, Ln9/e;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Ln9/e;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ln9/e;->s:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Ln9/e;->p:I

    iget v5, v3, Ln9/e;->o:I

    iget v9, v3, Ln9/e;->n:I

    iget-object v10, v3, Ln9/e;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    iget-object v11, v3, Ln9/e;->h:Ljava/util/List;

    iget-object v12, v3, Ln9/e;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Ln9/e;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Ln9/e;->e:Ljava/util/List;

    iget-object v15, v3, Ln9/e;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v6

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Ln9/e;->p:I

    iget v5, v3, Ln9/e;->o:I

    iget v10, v3, Ln9/e;->n:I

    iget-object v11, v3, Ln9/e;->m:Ljava/util/List;

    iget-object v12, v3, Ln9/e;->l:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v3, Ln9/e;->j:Ljava/util/Iterator;

    iget-object v13, v3, Ln9/e;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v3, Ln9/e;->h:Ljava/util/List;

    iget-object v15, v3, Ln9/e;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v3, Ln9/e;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v16, 0x0

    iget-object v9, v3, Ln9/e;->e:Ljava/util/List;

    iget-object v6, v3, Ln9/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    const/16 v16, 0x0

    invoke-static {v1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->N:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->isSafeMode()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v6

    invoke-static {v6}, Lcom/honeyspace/sdk/SemWrapperKt;->isMaintenanceMode(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v6, v16

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->H:Lj9/b;

    check-cast v6, Lg9/g;

    invoke-virtual {v6}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "is_first_use"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    sget v6, Leo/f;->h:I

    sget-object v7, Li9/f;->c:[Li9/f;

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, v16

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v8

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Lm9/b;->f:Lm9/b;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->E:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lm9/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->J:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    iget v5, v0, Ln9/g;->h:I

    invoke-virtual {v2, v5}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getWorkspacePageIdByItemId(I)I

    move-result v5

    move/from16 v9, v16

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v9, v7, v6}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getWorkspacePageAppItems$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->J:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAppItems$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, " pageItems : "

    const-string v12, " hotSeatItems : "

    const-string v13, "appSuggestion : "

    invoke-static {v13, v6, v7, v11, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "pageItems"

    invoke-virtual {v0, v6, v2}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->p(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "hotSeatItems"

    invoke-virtual {v0, v6, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->p(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v10, 0xe

    move-object v11, v1

    move-object v15, v5

    move-object v14, v6

    move-object v12, v7

    move v5, v9

    move v6, v5

    move-object/from16 v1, p1

    move-object v7, v2

    move-object v2, v1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object v8, v13

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->K:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 p1, v1

    iget v1, v0, Ln9/g;->h:I

    move/from16 v18, v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ln9/e;->c:Ljava/lang/Object;

    iput-object v11, v3, Ln9/e;->e:Ljava/util/List;

    iput-object v7, v3, Ln9/e;->f:Ljava/lang/Object;

    iput-object v15, v3, Ln9/e;->g:Ljava/lang/Object;

    iput-object v14, v3, Ln9/e;->h:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ln9/e;->i:Ljava/lang/Object;

    iput-object v12, v3, Ln9/e;->j:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ln9/e;->k:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ln9/e;->l:Ljava/lang/Object;

    iput-object v11, v3, Ln9/e;->m:Ljava/util/List;

    iput v10, v3, Ln9/e;->n:I

    iput v5, v3, Ln9/e;->o:I

    iput v9, v3, Ln9/e;->p:I

    const/4 v1, 0x1

    iput v1, v3, Ln9/e;->s:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x78

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v27}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object/from16 v6, p1

    move-object v13, v2

    move v2, v9

    move-object v9, v11

    move-object/from16 v3, v25

    :goto_6
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v8, Li9/a;

    invoke-direct {v8, v1}, Li9/a;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    move-object v11, v9

    move v6, v2

    move-object v2, v13

    goto :goto_7

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v25, v3

    move-object v13, v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v6, v9

    move-object/from16 v3, v25

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v10, :cond_d

    return-object v11

    :cond_d
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v25, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v10, v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    move-object v3, v14

    move-object v14, v11

    move-object v11, v3

    move v5, v1

    move-object v13, v7

    move-object v12, v15

    move-object/from16 v3, v25

    const/4 v9, 0x0

    move-object/from16 v15, p1

    :goto_8
    if-ge v9, v5, :cond_11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->K:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget v6, v0, Ln9/g;->h:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ln9/e;->c:Ljava/lang/Object;

    iput-object v14, v3, Ln9/e;->e:Ljava/util/List;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ln9/e;->f:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ln9/e;->g:Ljava/lang/Object;

    iput-object v11, v3, Ln9/e;->h:Ljava/util/List;

    iput-object v1, v3, Ln9/e;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Ln9/e;->j:Ljava/util/Iterator;

    iput-object v7, v3, Ln9/e;->k:Ljava/lang/Object;

    iput-object v7, v3, Ln9/e;->l:Ljava/lang/Object;

    iput-object v7, v3, Ln9/e;->m:Ljava/util/List;

    iput v10, v3, Ln9/e;->n:I

    iput v5, v3, Ln9/e;->o:I

    iput v9, v3, Ln9/e;->p:I

    const/4 v8, 0x2

    iput v8, v3, Ln9/e;->s:I

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x78

    const/16 v39, 0x0

    move-object/from16 v29, v2

    move-object/from16 v37, v3

    move/from16 v30, v6

    invoke-static/range {v29 .. v39}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    :goto_9
    return-object v4

    :cond_f
    move v3, v10

    move-object v10, v1

    move-object v1, v2

    move v2, v9

    move v9, v3

    move-object/from16 v3, v37

    :goto_a
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v6, Li9/a;

    invoke-direct {v6, v1}, Li9/a;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v14, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    const/16 v28, 0x1

    goto :goto_c

    :cond_10
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_b

    :goto_c
    add-int/lit8 v1, v2, 0x1

    move v10, v9

    move v9, v1

    goto/16 :goto_8

    :cond_11
    return-object v14
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ln9/g;->h:I

    const-string v0, "AppSuggestion.AppSuggestionViewModel "

    invoke-static {p0, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Ln9/g;->j()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->L:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x10008000

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->E:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.app.launcher.appsuggestion.AppSuggestionSettingActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "item_id"

    iget p0, p0, Ln9/g;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "called_from_empty_view"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartsuggestions"

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->I:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransition()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->Q:Z

    if-nez v0, :cond_0

    const-string v0, "onCleared"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Ln9/g;->h:I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->H:Lj9/b;

    check-cast p0, Lg9/g;

    iget-object p0, p0, Lg9/g;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
