.class public final Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "topTaskRepository",
        "Lcom/honeyspace/gesture/repository/task/TopTaskRepository;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)V",
        "gameCategoryByDisplayId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;",
        "computeTopTaskGameCategory",
        "displayId",
        "isGameCategoryForDisplay",
        "GameCategory",
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
.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final gameCategoryByDisplayId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    iput-object p5, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->gameCategoryByDisplayId:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$1;-><init>(Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$computeTopTaskGameCategory(Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;I)Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->computeTopTaskGameCategory(I)Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGameCategoryByDisplayId$p(Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->gameCategoryByDisplayId:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskRepository$p(Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;)Lcom/honeyspace/gesture/repository/task/TopTaskRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    return-object p0
.end method

.method private final computeTopTaskGameCategory(I)Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {v0, p1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->getTopTaskPackageName(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Unknown;->INSTANCE:Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Unknown;

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/gesture/multifinger/GameApplicationCategory;->INSTANCE:Lcom/honeyspace/gesture/multifinger/GameApplicationCategory;

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/gesture/multifinger/GameApplicationCategory;->isGameCategory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Result;

    invoke-direct {p1, p0}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Result;-><init>(Z)V

    return-object p1
.end method


# virtual methods
.method public final isGameCategoryForDisplay(I)Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;->gameCategoryByDisplayId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory;

    if-nez p0, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Unknown;->INSTANCE:Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor$GameCategory$Unknown;

    :cond_0
    return-object p0
.end method
