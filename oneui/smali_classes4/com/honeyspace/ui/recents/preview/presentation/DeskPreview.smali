.class public final Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;
.super Lmi/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;",
        "Lmi/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;",
        "g",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;",
        "binding",
        "Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;",
        "h",
        "getDeskScene",
        "()Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;",
        "deskScene",
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
.field public static final synthetic k:I


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmi/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lmi/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmi/b;-><init>(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->g:Lkotlin/Lazy;

    new-instance p2, Lmi/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmi/b;-><init>(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->h:Lkotlin/Lazy;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getExitRecentsByPreview()Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->j:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

    new-instance p1, Landroidx/navigation/b;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;)Lkotlin/Unit;
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getDeskScene()Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lmi/c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lmi/c;-><init>(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lmi/e;->getItem()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getDeskScene()Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const-string v6, "getRootView(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getContext(...)"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getOrientationBounds(Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getOrientationBounds(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    iget v11, v6, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    iget v13, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v12

    invoke-direct {v7, v9, v11, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lmi/e;->getRecentsPreviewController()Lki/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    new-instance v3, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    invoke-virtual {v3, p0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v3

    new-instance v4, Ll6/v;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ll6/v;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setProgressCallback(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/honeyspace/ui/common/R$dimen;->desk_task_scene_round_corner:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setThumbnailRects(Ljava/util/Map;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setOpenAnimDuration(J)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCloseAnimDuration(J)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    new-instance v3, Lmi/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lmi/b;-><init>(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;I)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStartDeskLaunchAnimation(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-interface {v1, v2, p1, p0}, Lki/a;->d(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    :cond_4
    return-void
.end method

.method public static c(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;)Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewScene:Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    return-object p0
.end method

.method private final getDeskScene()Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getDeskScene()Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;->b(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmi/e;->setItem(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    return-void
.end method

.method public final e(Lki/a;Lmi/d;)V
    .locals 2

    const-string v0, "recentsPreviewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewSizeProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmi/e;->setRecentsPreviewController(Lki/a;)V

    invoke-virtual {p0, p2}, Lmi/e;->setPreviewSizeProvider(Lmi/d;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getDeskScene()Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;->c:Lki/a;

    :cond_0
    return-void
.end method

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

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

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

    invoke-direct {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->getBinding()Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->b(Z)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
