.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "systemUiVisibilityJob",
        "Lkotlinx/coroutines/Job;",
        "systemUiVisibilityListener",
        "Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;",
        "register",
        "",
        "unregister",
        "processSystemUiVisibilityChanged",
        "visibility",
        "",
        "updateState",
        "enable",
        "",
        "delay",
        "",
        "edge-edgepanel-data_release"
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private systemUiVisibilityJob:Lkotlinx/coroutines/Job;

.field private systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "EdgePanel.SystemUiVisibilityObserver"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$processSystemUiVisibilityChanged(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->processSystemUiVisibilityChanged(I)V

    return-void
.end method

.method private final processSystemUiVisibilityChanged(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "systemUiVisibilityChanged : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_a

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sput-boolean v0, La/b;->d:Z

    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->updateState(ZJ)V

    return-void

    :cond_1
    sput-boolean v4, La/b;->d:Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    invoke-interface {p1, v4, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_9

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    const-wide/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->updateState(ZJ)V

    return-void

    :cond_8
    :goto_3
    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->updateState(ZJ)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    sput-boolean v4, La/b;->d:Z

    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->updateState(ZJ)V

    return-void
.end method

.method private final updateState(ZJ)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;

    const/4 v9, 0x0

    move-object v8, p0

    move v7, p1

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$updateState$1;-><init>(JZLcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public register()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$register$1;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$register$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;)V

    check-cast v0, Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->context:Landroid/content/Context;

    invoke-static {v0}, Lwn/a;->a(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/CocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->registerSystemUiVisibilityListener(Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->context:Landroid/content/Context;

    invoke-static {v0}, Lwn/a;->a(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/CocktailBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->unregisterSystemUiVisibilityListener(Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->systemUiVisibilityListener:Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;

    :cond_0
    return-void
.end method
