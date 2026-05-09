.class public final Lnq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final h:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final i:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final j:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

.field public k:Lnq/d;

.field public l:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeMoveTaskToDesk"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lnq/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lnq/c;->f:Landroid/content/Context;

    iput-object p4, p0, Lnq/c;->g:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p5, p0, Lnq/c;->h:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p6, p0, Lnq/c;->i:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p7, p0, Lnq/c;->j:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskToDeskEventHandler"

    return-object p0
.end method

.method public final initialize()V
    .locals 14

    iget-boolean v0, p0, Lnq/c;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnq/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnq/c;->l:Z

    new-instance v4, Lmm/b;

    const/16 v0, 0x8

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7, v0}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lnq/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lnq/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lnq/b;

    invoke-direct {v11, p0, v7}, Lnq/b;-><init>(Lnq/c;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v8, p0, Lnq/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lnq/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
