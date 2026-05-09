.class public final Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 F2\u00020\u0001:\u0001FB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-J4\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020/2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0002J$\u00106\u001a\u00020&2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010*08H\u0086@\u00a2\u0006\u0002\u00109J&\u0010:\u001a\u00020&2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0017j\u0008\u0012\u0004\u0012\u00020\u0015`\u0019H\u0086@\u00a2\u0006\u0002\u0010<J \u0010=\u001a\u00020-2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0017j\u0008\u0012\u0004\u0012\u00020\u0015`\u0019H\u0002J\u0006\u0010>\u001a\u00020&J\u0010\u0010?\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020\u0015J\u0018\u0010A\u001a\u00020&2\u0006\u0010@\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0018H\u0002J\u000e\u0010C\u001a\u00020&2\u0006\u0010@\u001a\u00020\u0015J\u0006\u0010D\u001a\u00020-J\u0006\u0010E\u001a\u00020&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "context",
        "Landroid/content/Context;",
        "taskThumbnailSource",
        "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/TaskThumbnailSource;)V",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "updateThumbnailData",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;",
        "thumbnailLoadCompleteCount",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "loadIndexMarkArray",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;",
        "Lkotlin/collections/ArrayList;",
        "appLockRepository",
        "Lcom/honeyspace/common/recents/applock/AppLockRepository;",
        "getAppLockRepository",
        "()Lcom/honeyspace/common/recents/applock/AppLockRepository;",
        "appLockRepository$delegate",
        "Lkotlin/Lazy;",
        "appContinuityRepository",
        "Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;",
        "getAppContinuityRepository",
        "()Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;",
        "appContinuityRepository$delegate",
        "requestThumbnailData",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sceneInterface",
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
        "childIndex",
        "isToggle",
        "",
        "collectTaskSceneData",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "tasks",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "preloadThumbnailData",
        "Lcom/honeyspace/sdk/source/entity/ScreenshotTask;",
        "deskId",
        "setupThumbnailDataUpdateFlow",
        "getChild",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitThumbnailLoadComplete",
        "indexList",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isThumbnailLoadCompleted",
        "addItem",
        "getLoadState",
        "index",
        "setLoadState",
        "loadMarkState",
        "updateDoneState",
        "isEmpty",
        "clear",
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
.field public static final Companion:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$Companion;

.field private static final DYNAMIC_DESK_MAX_CHILD_COUNT:I = 0x3

.field private static final INVALID_DESK_ID:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appContinuityRepository$delegate:Lkotlin/Lazy;

.field private final appLockRepository$delegate:Lkotlin/Lazy;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final loadIndexMarkArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field private final thumbnailLoadCompleteCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private updateThumbnailData:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/gesture/entity/TaskThumbnailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->Companion:Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/TaskThumbnailSource;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskThumbnailSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    const-string p1, "TaskSceneViewThumbnailManager"

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->TAG:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v1, v2, p1, p3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->updateThumbnailData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->thumbnailLoadCompleteCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    new-instance p1, Lcom/honeyspace/gesture/presentation/d;

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/gesture/presentation/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->appLockRepository$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/gesture/presentation/d;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/gesture/presentation/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->appContinuityRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->appContinuityRepository_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectTaskSceneData(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ScreenshotTask;IZ)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->collectTaskSceneData(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ScreenshotTask;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThumbnailLoadCompleteCount$p(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->thumbnailLoadCompleteCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getUpdateThumbnailData$p(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->updateThumbnailData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isThumbnailLoadCompleted(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->isThumbnailLoadCompleted(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLoadState(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;ILcom/honeyspace/gesture/presentation/ThumbnailLoadState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->setLoadState(ILcom/honeyspace/gesture/presentation/ThumbnailLoadState;)V

    return-void
.end method

.method private static final appContinuityRepository_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;
    .locals 1

    const-class v0, Lcom/honeyspace/common/taskscene/AppContinuityRepositoryEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/taskscene/AppContinuityRepositoryEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/taskscene/AppContinuityRepositoryEntryPoint;->getAppContinuityRepository()Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final appLockRepository_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/recents/applock/AppLockRepository;
    .locals 1

    const-class v0, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;->getAppLockRepository()Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/common/recents/applock/AppLockRepository;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->appLockRepository_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object p0

    return-object p0
.end method

.method private final collectTaskSceneData(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ScreenshotTask;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ScreenshotTask;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getAppContinuityRepository()Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getAppContinuityEnabled()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_1

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->taskThumbnailSource:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iget-object v8, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-interface {v7, v8, v6, v5}, Lcom/honeyspace/sdk/source/TaskThumbnailSource;->getTaskThumbnail(IZZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "collectTaskSceneData: thumbnail bitmap is null. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ScreenshotTask;->getThumbnailDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ScreenshotTask;->getTaskIdList()Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getAppLockRepository()Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->isAppLocked(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getAppContinuityRepository()Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->isAppContinuityTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v7, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getAppLockRepository()Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getAppContinuityRepository()Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getContinuityBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    invoke-static {v6, v3, v7, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZ)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private final getAppContinuityRepository()Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->appContinuityRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    return-object p0
.end method

.method private final getAppLockRepository()Lcom/honeyspace/common/recents/applock/AppLockRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->appLockRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    return-object p0
.end method

.method private final isThumbnailLoadCompleted(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getLoadState(I)Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->DONE:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private final setLoadState(ILcom/honeyspace/gesture/presentation/ThumbnailLoadState;)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t set loadState at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", arraySize : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addItem()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    sget-object v0, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->EMPTY:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->thumbnailLoadCompleteCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-static {v1, v4, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->updateThumbnailData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getLoadState(I)Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final requestThumbnailData(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;IZ)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->getLoadState(I)Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->loadIndexMarkArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "requestThumbnailData request failed. loadMarkState is null, "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", size : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->EMPTY:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->REQ:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    invoke-direct {p0, p3, v0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->setLoadState(ILcom/honeyspace/gesture/presentation/ThumbnailLoadState;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$requestThumbnailData$1$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p2

    move v7, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$requestThumbnailData$1$1;-><init>(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;ZILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setupThumbnailDataUpdateFlow(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;

    iget v1, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;-><init>(Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->updateThumbnailData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;

    invoke-direct {v2, p1, p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$setupThumbnailDataUpdateFlow$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final updateDoneState(I)V
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;->DONE:Lcom/honeyspace/gesture/presentation/ThumbnailLoadState;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->setLoadState(ILcom/honeyspace/gesture/presentation/ThumbnailLoadState;)V

    return-void
.end method

.method public final waitThumbnailLoadComplete(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->thumbnailLoadCompleteCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$waitThumbnailLoadComplete$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$waitThumbnailLoadComplete$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$waitThumbnailLoadComplete$3;

    invoke-direct {p1, v2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager$waitThumbnailLoadComplete$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
