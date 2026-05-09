.class public final Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010&\u001a\u00020\'*\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001e\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\tJ&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-*\u0008\u0012\u0004\u0012\u00020.0-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0-H\u0002J\u0010\u00100\u001a\u00020!2\u0008\u0008\u0002\u00101\u001a\u00020\rJ\u0014\u00102\u001a\u00020\r*\u00020\u001e2\u0006\u00103\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "sceneDrawingBag",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "layoutType",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;I)V",
        "isNewDex",
        "",
        "()Z",
        "isUPSM",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler$delegate",
        "Lkotlin/Lazy;",
        "cornerInfoCalculatorSelector",
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;",
        "childLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "createTaskSceneView",
        "Landroid/view/View;",
        "runningTaskId",
        "groupTask",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "isSlim",
        "createRunningTargetEmptySceneView",
        "Lcom/honeyspace/gesture/presentation/DummySceneView;",
        "createGestureTaskSceneView",
        "Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;",
        "createSlimTaskSceneView",
        "Lcom/honeyspace/ui/common/taskScene/GestureSlimTaskSceneView;",
        "initTaskSceneView",
        "",
        "createDeskSceneView",
        "Lcom/honeyspace/gesture/presentation/DeskSceneView;",
        "isActiveDeskInExternalDisplay",
        "deskNumber",
        "filterNotMinimizedTaskIds",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "minimizedTaskIds",
        "createDummySceneView",
        "isHomeTarget",
        "hasTaskId",
        "taskId",
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
.field public static final Companion:Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory$Companion;

.field private static final SWITCH_ON:I = 0x1


# instance fields
.field private final childLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final context:Landroid/content/Context;

.field private final cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final layoutType:I

.field private final sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

.field private final styler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->Companion:Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneDrawingBag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput p4, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->layoutType:I

    new-instance p2, Lcom/honeyspace/gesture/presentation/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/gesture/presentation/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->styler$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "getResources(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->childLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->styler_delegate$lambda$0(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDummySceneView$default(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;ZILjava/lang/Object;)Lcom/honeyspace/gesture/presentation/DummySceneView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createDummySceneView(Z)Lcom/honeyspace/gesture/presentation/DummySceneView;

    move-result-object p0

    return-object p0
.end method

.method private final createGestureTaskSceneView(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->isNewDex()Z

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->isUPSM()Z

    move-result v4

    iget v5, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->layoutType:I

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v6

    iget-object v7, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;ZZILcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->initTaskSceneView(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;Lcom/honeyspace/common/utils/GroupTask;)V

    return-object v0
.end method

.method private final createRunningTargetEmptySceneView(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/gesture/presentation/DummySceneView;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createDummySceneView$default(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;ZILjava/lang/Object;)Lcom/honeyspace/gesture/presentation/DummySceneView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/DummySceneView;->initTaskList(Lcom/honeyspace/common/utils/GroupTask;)V

    return-object p0
.end method

.method private final createSlimTaskSceneView(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/ui/common/taskScene/GestureSlimTaskSceneView;
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/taskScene/GestureSlimTaskSceneView;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->isNewDex()Z

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->isUPSM()Z

    move-result v4

    iget v5, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->layoutType:I

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v6

    iget-object v7, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/taskScene/GestureSlimTaskSceneView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;ZZILcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->initTaskSceneView(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;Lcom/honeyspace/common/utils/GroupTask;)V

    return-object v0
.end method

.method private final filterNotMinimizedTaskIds(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->styler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final hasTaskId(Lcom/honeyspace/common/utils/GroupTask;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method private final initTaskSceneView(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;Lcom/honeyspace/common/utils/GroupTask;)V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->childLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/GroupTask;->isRunning()Z

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/GroupTask;->isCoverScreenTask()Z

    move-result p2

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->bind(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZ)V

    return-void
.end method

.method private final isNewDex()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isUPSM()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final styler_delegate$lambda$0(Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;->getStylerRepository()Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDeskSceneView(Lcom/honeyspace/common/utils/GroupTask;ZI)Lcom/honeyspace/gesture/presentation/DeskSceneView;
    .locals 7

    const-string v0, "groupTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getDeskName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/gesture/R$string;->desk_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    new-instance v1, Lcom/honeyspace/gesture/presentation/DeskSceneView;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v3

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/gesture/presentation/DeskSceneView;-><init>(Landroid/content/Context;IZLjava/lang/String;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->childLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getMinimizedTaskIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->filterNotMinimizedTaskIds(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->bind(Ljava/util/List;)V

    return-object v1
.end method

.method public final createDummySceneView(Z)Lcom/honeyspace/gesture/presentation/DummySceneView;
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/DummySceneView;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/gesture/presentation/DummySceneView;-><init>(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->childLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final createTaskSceneView(ILcom/honeyspace/common/utils/GroupTask;Z)Landroid/view/View;
    .locals 1

    const-string v0, "groupTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->hasTaskId(Lcom/honeyspace/common/utils/GroupTask;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createRunningTargetEmptySceneView(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/gesture/presentation/DummySceneView;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createSlimTaskSceneView(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/ui/common/taskScene/GestureSlimTaskSceneView;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewFactory;->createGestureTaskSceneView(Lcom/honeyspace/common/utils/GroupTask;)Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;

    move-result-object p0

    return-object p0
.end method
