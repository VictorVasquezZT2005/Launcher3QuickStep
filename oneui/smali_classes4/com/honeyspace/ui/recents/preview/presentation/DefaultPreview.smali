.class public final Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;
.super Lmi/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;",
        "Lmi/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;",
        "g",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;",
        "binding",
        "ui-uicommon_release"
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
.field public static final synthetic h:I


# instance fields
.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmi/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Llg/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->g:Lkotlin/Lazy;

    new-instance p1, Landroidx/navigation/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->getLaunchTaskInfo$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;)V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->defaultPreviewTaskScene:Lcom/honeyspace/common/taskscene/TaskSceneView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getShrinkCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getLaunchSrcBounds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->sortToGroupTaskBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v6, "getRootView(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v5}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmi/e;->getItem()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lmi/e;->getItem()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    invoke-virtual {v5, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setAnimate(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    sget-object v7, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTask(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setThumbnailRect(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneData;->isTranslucent()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setIsTranslucent(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v2

    new-instance v3, Ll6/v;

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Ll6/v;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setProgressCallback(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->isRealSnapshot()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setIsSnapshotEmptyOrReal(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lmi/e;->getItem()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    new-instance v2, Lmi/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmi/a;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setNeedCloseContentsAnimation(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSplitPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getSplitRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSplitRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCellPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getCellRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCellRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStackedVertically(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setParallelMultiSplit(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lmi/e;->getRecentsPreviewController()Lki/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lki/a;->a(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    :cond_6
    return-void
.end method

.method private final getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

    return-object p0
.end method

.method private static final getLaunchTaskInfo$lambda$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->defaultPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->b(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->defaultPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->b(Z)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
