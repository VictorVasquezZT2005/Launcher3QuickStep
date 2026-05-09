.class public final Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR*\u0010*\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR,\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR*\u00102\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0018\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001a\u00106\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0006\u00a8\u00067"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/graphics/PointF;",
        "getDragLocationPointF",
        "()Landroid/graphics/PointF;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "setChild",
        "(Landroid/view/View;)V",
        "child",
        "Lkotlin/Function0;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getClose",
        "()Lkotlin/jvm/functions/Function0;",
        "setClose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "close",
        "g",
        "getCloseTaskBar",
        "setCloseTaskBar",
        "closeTaskBar",
        "",
        "h",
        "isSelectMode",
        "setSelectMode",
        "Lcom/honeyspace/sdk/HoneyState;",
        "i",
        "getCurrentState",
        "setCurrentState",
        "currentState",
        "j",
        "getSearchBar",
        "setSearchBar",
        "searchBar",
        "k",
        "getSearchBarContainer",
        "setSearchBarContainer",
        "searchBarContainer",
        "q",
        "Landroid/graphics/PointF;",
        "getDownTouchRawPos",
        "downTouchRawPos",
        "ui-honeypots-overlayapps_release"
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
.field public static final synthetic s:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public m:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public n:Lgd/m;

.field public o:Lgd/m;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/graphics/PointF;

.field public r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "OverlayAppsContainer"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->c:Ljava/lang/String;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->q:Landroid/graphics/PointF;

    new-instance p1, Lcom/honeyspace/ui/common/pai/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;FLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getDragLocationPointF()Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p7, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p7, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget p7, p7, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p7

    iput v0, p0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p7, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p7, v0

    sub-float/2addr p7, p2

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p7

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p2, p5

    sub-float/2addr p4, p2

    neg-float p2, p4

    goto :goto_0

    :cond_1
    add-float/2addr p2, v0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    sub-float/2addr p0, p6

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, p6

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;ZLcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p2}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getDragLocationPointF()Landroid/graphics/PointF;

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

    add-float/2addr p2, p5

    sub-float/2addr p4, p2

    neg-float p2, p4

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final getDragLocationPointF()Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/graphics/PointF;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/data/drag/DragVIProvider;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/honeyspace/ui/common/drag/b;

    const/4 v13, 0x1

    move-object v11, p0

    move-object v8, p0

    move-object v6, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/ui/common/drag/b;-><init>(Landroid/view/View;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/widget/FrameLayout;Landroid/graphics/PointF;ZLandroid/widget/FrameLayout;Landroid/graphics/PointF;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lae/v;

    invoke-direct {p0, v0, v2, p1}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->m:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->m:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-nez v0, :cond_0

    const-string v0, "mouseDragSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->n:Lgd/m;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x54

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->n:Lgd/m;

    if-nez v0, :cond_3

    const-string v0, "searchFocusRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lgd/m;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_5

    const/16 v1, 0x71

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->o:Lgd/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "isSupportMouseDrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgd/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->m:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const-string v2, "mouseDragSelector"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSupportMouseSelection(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->m:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->l:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v2, "quickOptionController"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v3, v4, v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleTouchEvent$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Landroid/view/MotionEvent;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_b

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v3, v4, v3

    const/4 v6, 0x1

    aget v7, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    aget v4, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v5, v3, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->l:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/HoneyState;

    :cond_8
    instance-of v0, v1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v0, :cond_b

    const-string p1, "touch outside close"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return v6

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->isDragAnimRunning()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final finish()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final getChild()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->e:Landroid/view/View;

    return-object p0
.end method

.method public final getClose()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getCloseTaskBar()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getCurrentState()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/honeyspace/sdk/HoneyState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getDownTouchRawPos()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->q:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getSearchBar()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->j:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSearchBarContainer()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isDragAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setChild(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->e:Landroid/view/View;

    return-void
.end method

.method public final setClose(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCloseTaskBar(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurrentState(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/honeyspace/sdk/HoneyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSearchBar(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSearchBarContainer(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSelectMode(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public bridge setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    return-void
.end method

.method public final startDrag(Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    const-string v0, "dragItems"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDragAndDrop"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/common/iconview/IconView;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_1
    move-object v0, v12

    :goto_0
    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v13, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v13, :cond_3

    if-nez v0, :cond_3

    move v14, v13

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v0, v3, v15, v12}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getShadowPosition$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v11

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Landroid/view/View;

    new-array v5, v15, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v6, v2

    invoke-static {v4}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProviderKt;->getDragTargetCenterPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    sub-int/2addr v7, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    move-object v8, v3

    goto :goto_5

    :cond_7
    move-object v8, v12

    :goto_5
    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    move/from16 v3, p2

    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    instance-of v7, v4, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    goto :goto_6

    :cond_8
    move-object v7, v12

    :goto_6
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;->onStartDragAnimation()V

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v7, v15, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v18, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;

    move/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getDuration()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/data/drag/DragVIProvider$DragTransition;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget v11, v5, p3

    int-to-float v11, v11

    aget v5, v5, v13

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    if-ne v12, v13, :cond_a

    move-object v12, v7

    move v7, v5

    move v5, v13

    :goto_7
    move-object/from16 v18, v0

    goto :goto_8

    :cond_a
    move-object v12, v7

    move v7, v5

    move/from16 v5, p3

    goto :goto_7

    :goto_8
    new-instance v0, Lgd/j;

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    move v3, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v8}, Lgd/j;-><init>(Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;Landroid/graphics/PointF;FLandroid/view/View;ZLcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;FLandroid/graphics/PointF;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "apply(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleDown;

    invoke-virtual {v1, v4, v2, v0, v8}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->c(Landroid/view/View;Landroid/graphics/PointF;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;->INSTANCE:Lcom/honeyspace/common/data/drag/DragVIProvider$DragScaleUp;

    invoke-virtual {v1, v4, v2, v3, v8}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->c(Landroid/view/View;Landroid/graphics/PointF;Lcom/honeyspace/common/data/drag/DragVIProvider;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v14, :cond_b

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_9

    :cond_b
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_9
    move-object v2, v11

    move/from16 v3, v17

    move-object/from16 v0, v18

    const/4 v12, 0x0

    move/from16 v11, p3

    goto/16 :goto_4

    :cond_c
    move/from16 p3, v11

    move-object v11, v2

    new-instance v0, Lgd/k;

    move/from16 v2, p3

    invoke-direct {v0, v1, v10, v2, v9}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    iput-object v11, v1, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->p:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
