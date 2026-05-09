.class public final Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recents/TopTaskChecker;
.implements Lcom/honeyspace/common/recents/TopTaskInfo;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/usecase/TopTaskUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u001bJ\u0006\u0010\'\u001a\u00020\u001bJ\u0010\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "Lcom/honeyspace/common/recents/TopTaskChecker;",
        "Lcom/honeyspace/common/recents/TopTaskInfo;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "topTaskRepository",
        "Lcom/honeyspace/gesture/repository/task/TopTaskRepository;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_topTask",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "get_topTask",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "_subTopTask",
        "get_subTopTask",
        "topTask",
        "getTopTask",
        "isRootChooseActivity",
        "",
        "isTransparentActivity",
        "isHomeTask",
        "isExternalDisplay",
        "isDefaultHomeTask",
        "context",
        "Landroid/content/Context;",
        "isRecentsTask",
        "taskId",
        "",
        "isSubHomeTask",
        "isKidsHomeTask",
        "hasFreeForm",
        "getTopTaskPackageName",
        "displayId",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/gesture/usecase/TopTaskUseCase$Companion;

.field private static final INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

.field public static final KIDS_HOME_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.kidshome"

.field public static final SUB_HOME_CLASS_NAME:Ljava/lang/String; = "com.android.systemui.subscreen.SubHomeActivity"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->Companion:Lcom/honeyspace/gesture/usecase/TopTaskUseCase$Companion;

    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    sput-object v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    iput-object p3, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string p2, "TopTaskUseCase"

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, "newSingleThreadExecutor(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/usecase/TopTaskUseCase$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase$1;-><init>(Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getINVALID$cp()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskRepository$p(Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)Lcom/honeyspace/gesture/repository/task/TopTaskRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    return-object p0
.end method

.method private final get_subTopTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getDisplayId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_2

    sget-object p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getDisplayId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopIsFreeForm()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_3

    sget-object p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getTopTaskPackageName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getDisplayId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_4

    sget-object v1, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_subTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_4
    :goto_1
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_4
    if-nez p0, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method

.method public final hasFreeForm()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getHasFreeForm()Z

    move-result p0

    return p0
.end method

.method public final isDefaultHomeTask(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public isHomeTask(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final isKidsHomeTask()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.sec.android.app.kidshome"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRecentsTask(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->topTaskRepository:Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;->getTopTasks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->INVALID:Landroid/app/ActivityManager$RunningTaskInfo;

    :goto_0
    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final isRootChooseActivity()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSubHomeTask()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_subTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.android.systemui.subscreen.SubHomeActivity"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTransparentActivity()Z
    .locals 1

    new-instance v0, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->isTopActivityTransparent(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public taskId()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->get_topTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0
.end method
