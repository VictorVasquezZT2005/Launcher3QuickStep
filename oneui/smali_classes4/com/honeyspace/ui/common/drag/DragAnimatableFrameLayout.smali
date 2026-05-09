.class public abstract Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u001c\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0002J\u0016\u0010*\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\"\u0010.\u001a\u0004\u0018\u00010\'2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`0H\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0002J\u001c\u00102\u001a\u0004\u0018\u0001032\u0006\u0010&\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0002J8\u00104\u001a\u0004\u0018\u00010\r2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`02\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0002J@\u00108\u001a\u00020\"2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`02\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\r2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"0=H\u0016J\u0018\u0010>\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'2\u0006\u00109\u001a\u00020:H\u0002J\u0016\u0010?\u001a\u00020\"2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\u0010\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020\'H\u0002J@\u0010B\u001a\u00020\"*\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010C\u001a\u0002032\u0006\u0010D\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010\r2\u0006\u0010F\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\rH\u0002J4\u0010G\u001a\u00020H2\u0006\u0010&\u001a\u00020\'2\u0006\u0010I\u001a\u0002032\u0006\u0010J\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010\r2\u0008\u0010;\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010K\u001a\u00020\rH\u0002J*\u0010L\u001a\u00020H2\u0006\u0010&\u001a\u00020\'2\u0006\u0010J\u001a\u00020\r2\u0006\u0010M\u001a\u00020N2\u0008\u0010E\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010O\u001a\u0004\u0018\u00010\'2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`0H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0002J\u001c\u0010P\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\'H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dragAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "downTouchRawPos",
        "Landroid/graphics/PointF;",
        "getDownTouchRawPos",
        "()Landroid/graphics/PointF;",
        "isDragAnimRunning",
        "",
        "()Z",
        "shadowInfo",
        "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
        "getShadowInfo",
        "()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
        "value",
        "_shadowInfo",
        "get_shadowInfo",
        "set_shadowInfo",
        "(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V",
        "adjustPointInAncestor",
        "getAdjustPointInAncestor",
        "dispatchDragEvent",
        "event",
        "Landroid/view/DragEvent;",
        "setShadowInfo",
        "",
        "finish",
        "getTouchPointOfView",
        "Landroid/graphics/Point;",
        "dragView",
        "Landroid/view/View;",
        "getCenterPointOfView",
        "ancestorView",
        "shouldUseSimpleAnimation",
        "dragItems",
        "",
        "Lcom/honeyspace/sdk/DragItem;",
        "resolveAncestorView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "calculateShadowPositions",
        "calculatePosition",
        "",
        "calculateTransition",
        "index",
        "",
        "shadowPositions",
        "startDrag",
        "elevation",
        "",
        "dragTouchDownPoint",
        "updateDragAndDrop",
        "Lkotlin/Function0;",
        "configDragView",
        "cleanupDragViews",
        "resetViewProperties",
        "view",
        "createAnimatorSetForDrag",
        "position",
        "targetCenter",
        "transitionByShadow",
        "useSimpleAnimation",
        "createTransitionAnimatorForDrag",
        "Landroid/animation/ValueAnimator;",
        "startPoint",
        "targetCenterPointF",
        "getDragLocationPointF",
        "createScaleAnimatorForDrag",
        "dragScale",
        "Lcom/honeyspace/common/data/drag/DragVIProvider;",
        "getAncestorView",
        "getDragViewPosition",
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


# instance fields
.field private _shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

.field private final downTouchRawPos:Landroid/graphics/PointF;

.field private dragAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->downTouchRawPos:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;FLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->createTransitionAnimatorForDrag$lambda$0$0(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;FLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$cleanupDragViews(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->cleanupDragViews(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->createScaleAnimatorForDrag$lambda$0$0(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculatePosition(Landroid/view/View;Landroid/view/View;)[I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDragViewPosition(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    filled-new-array {p2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private final calculateShadowPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getShadowPosition$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateTransition(Ljava/util/ArrayList;ILjava/util/List;)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final cleanupDragViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;->onEndDragAnimation()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->resetViewProperties(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->dragAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final configDragView(Landroid/view/View;F)V
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->isMultiSelect()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    instance-of p2, p1, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;->onStartDragAnimation()V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final createAnimatorSetForDrag(Landroid/animation/AnimatorSet;Landroid/view/View;[ILandroid/graphics/PointF;Landroid/graphics/PointF;ZLandroid/graphics/PointF;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->createTransitionAnimatorForDrag(Landroid/view/View;[ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object p0

    sget-object p2, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;

    invoke-direct {v0, v1, v3, p2, v4}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->createScaleAnimatorForDrag(Landroid/view/View;Landroid/graphics/PointF;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;

    invoke-direct {v0, v1, v3, p3, v4}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->createScaleAnimatorForDrag(Landroid/view/View;Landroid/graphics/PointF;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sget-object p5, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->VIEW_CENTER:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    if-ne p4, p5, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private final createScaleAnimatorForDrag(Landroid/view/View;Landroid/graphics/PointF;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p3}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/honeyspace/ui/common/drag/b;

    const/4 v11, 0x0

    move-object v9, p0

    move-object v6, p0

    move-object v4, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/drag/b;-><init>(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/widget/FrameLayout;Landroid/graphics/PointF;ZLandroid/widget/FrameLayout;Landroid/graphics/PointF;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createScaleAnimatorForDrag$lambda$0$0(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getFromValueF()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getFromValueF()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getToValueF()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDragLocationPointF()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p6, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p7, p6, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p7

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p6, p6, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p6

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p6, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p6

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p2

    sub-float/2addr p4, p5

    neg-float p2, p4

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final createTransitionAnimatorForDrag(Landroid/view/View;[ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v7, v2

    const/4 v2, 0x1

    aget p2, p2, v2

    int-to-float v11, p2

    if-nez p5, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDragLocationPointF()Landroid/graphics/PointF;

    move-result-object p2

    move-object v12, p2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    new-instance v3, Lcom/honeyspace/ui/common/drag/a;

    move-object v10, p0

    move-object v4, p0

    move-object v8, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v12}, Lcom/honeyspace/ui/common/drag/a;-><init>(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;FLandroid/graphics/PointF;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createTransitionAnimatorForDrag$lambda$0$0(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;FLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDragLocationPointF()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget p1, p8, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    if-eqz p5, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p3, p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    sub-float/2addr p0, p3

    neg-float p0, p0

    goto :goto_2

    :cond_2
    add-float p0, p3, p1

    :goto_2
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, p7

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    iget p0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_4

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget p1, p8, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget p2, p8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p7

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    iget p8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p8, p0

    iput p8, v0, Landroid/graphics/PointF;->x:F

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p8, p0

    sub-float/2addr p8, p3

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float p1, p0, p8

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p7

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    if-eqz p5, :cond_5

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p3, p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    sub-float/2addr p0, p3

    neg-float p0, p0

    goto :goto_4

    :cond_5
    add-float p0, p3, p1

    :goto_4
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget p8, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p8

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :cond_8
    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    sub-float/2addr p0, p3

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    if-eqz p5, :cond_9

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p3, p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    sub-float/2addr p0, p3

    neg-float p0, p0

    goto :goto_5

    :cond_9
    add-float p0, p3, p1

    :goto_5
    invoke-virtual {p4, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    sub-float/2addr p0, p7

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, p7

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final getAdjustPointInAncestor(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 8

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    .line 1
    new-array v0, p0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 4
    aget v5, v0, v4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 6
    aget v0, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-direct {v1, v3, v5, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-array p2, p0, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    aget v2, p2, v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, p0

    add-int/2addr v3, v2

    .line 12
    aget p2, p2, v4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr p1, p2

    .line 14
    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAncestorView(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout$getAncestorView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout$getAncestorView$$inlined$filterIsInstance$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/ItemAncestor;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final getCenterPointOfView(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getAdjustPointInAncestor()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getAdjustPointInAncestor(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final getDragLocationPointF()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final getDragViewPosition(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;->FREE_GRID:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getTouchPointOfView(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getCenterPointOfView(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final getTouchPointOfView(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final resetViewProperties(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final resolveAncestorView(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getAdjustPointInAncestor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getAncestorView(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final shouldUseSimpleAnimation(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    return p0
.end method


# virtual methods
.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchDragEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->set_shadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public finish()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->dragAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract getAdjustPointInAncestor()Z
.end method

.method public getDownTouchRawPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->downTouchRawPos:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->_shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    return-object p0
.end method

.method public final get_shadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->_shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    return-object p0
.end method

.method public isDragAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->dragAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V
    .locals 1

    const-string v0, "shadowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->set_shadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    return-void
.end method

.method public final set_shadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->_shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->_shadowInfo:Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShadowInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public startDrag(Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;F",
            "Landroid/graphics/PointF;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "dragItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateDragAndDrop"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getStyle()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo$Style;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;->getDiffPoint()Landroid/graphics/Point;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startDrag, shadowInfo{type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",diffPoint="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->shouldUseSimpleAnimation(Ljava/util/List;)Z

    move-result v9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->calculateShadowPositions()Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->resolveAncestorView(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v11

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5, v11}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->calculatePosition(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v6

    if-nez v6, :cond_6

    move/from16 v14, p2

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProviderKt;->getDragTargetCenterPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct {p0, v0, v3, v2}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->calculateTransition(Ljava/util/ArrayList;ILjava/util/List;)Landroid/graphics/PointF;

    move-result-object v8

    move/from16 v14, p2

    invoke-direct {p0, v5, v14}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->configDragView(Landroid/view/View;F)V

    move-object v3, p0

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->createAnimatorSetForDrag(Landroid/animation/AnimatorSet;Landroid/view/View;[ILandroid/graphics/PointF;Landroid/graphics/PointF;ZLandroid/graphics/PointF;)V

    :goto_3
    move v3, v13

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout$startDrag$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout$startDrag$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lcom/honeyspace/ui/common/drag/DragAnimatableFrameLayout;->dragAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method
