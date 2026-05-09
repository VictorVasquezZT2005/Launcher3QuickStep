.class public final Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ls7/c;",
        "e",
        "Ls7/c;",
        "getGestureController",
        "()Ls7/c;",
        "setGestureController",
        "(Ls7/c;)V",
        "gestureController",
        "search-ui-honeypot_release"
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
.field public final c:Ljava/lang/String;

.field public e:Ls7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "GestureControlView"

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ev"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->semGetDisplayId()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOutsideTouch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    iget-object v5, v2, Ls7/c;->k:Lkotlin/Lazy;

    const-string v6, "event"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Ls7/c;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    const-string v9, "GestureController"

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v2, Ls7/c;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v2, Ls7/c;->s:F

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v1, v3, v8, v11}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->handleTouchEvent$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Landroid/view/MotionEvent;ZILjava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v8, :cond_5

    iget v7, v2, Ls7/c;->r:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v2, Ls7/c;->s:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v2, Ls7/c;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v12, v2, Ls7/c;->t:F

    cmpl-float v7, v7, v12

    if-gtz v7, :cond_4

    iget v7, v2, Ls7/c;->s:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    sub-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_5

    :cond_4
    const-string v7, "handleTouchForQuickOption: close by scroll"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v11, v4, v11}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    iput v10, v2, Ls7/c;->r:F

    iput v10, v2, Ls7/c;->s:F

    :cond_5
    :goto_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_7

    iget-boolean v6, v2, Ls7/c;->p:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    iput-boolean v6, v2, Ls7/c;->p:Z

    if-nez v6, :cond_11

    iget-object v6, v2, Ls7/c;->b:Ls7/d;

    invoke-virtual {v6}, Ls7/d;->b()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v6, v2, Ls7/c;->m:La2/h;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, La2/h;->h(Z)V

    :cond_8
    iput v10, v2, Ls7/c;->h:F

    :cond_9
    :goto_4
    move v7, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v8, :cond_b

    goto :goto_4

    :cond_b
    iget v7, v2, Ls7/c;->h:F

    cmpg-float v11, v7, v10

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v11, v2, Ls7/c;->l:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    iput-boolean v4, v2, Ls7/c;->q:Z

    iget-object v7, v2, Ls7/c;->m:La2/h;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3}, La2/h;->h(Z)V

    :cond_d
    invoke-virtual {v6}, Ls7/d;->b()Z

    move-result v7

    invoke-virtual {v6, v3}, Ls7/d;->a(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v2, Ls7/c;->h:F

    iget-object v6, v2, Ls7/c;->m:La2/h;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, La2/h;->h(Z)V

    goto :goto_4

    :goto_5
    if-nez v7, :cond_10

    iget-boolean v6, v2, Ls7/c;->p:Z

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move v6, v3

    goto :goto_7

    :cond_10
    :goto_6
    move v6, v4

    :goto_7
    iput-boolean v6, v2, Ls7/c;->p:Z

    :cond_11
    iget-boolean v6, v2, Ls7/c;->p:Z

    if-nez v6, :cond_39

    iget-object v6, v2, Ls7/c;->m:La2/h;

    if-nez v6, :cond_12

    const-string v5, "handleTouchForSwipeGesture: no list for scroll"

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v5, v10

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_2d

    const-string v11, "handleTouchForSwipeGesture: over threshold"

    const-string v12, "handleTouchForSwipeGesture: invalid direction"

    const/4 v13, 0x0

    if-eq v6, v4, :cond_21

    if-eq v6, v8, :cond_13

    goto :goto_8

    :cond_13
    iget v6, v2, Ls7/c;->e:F

    cmpg-float v14, v6, v10

    if-nez v14, :cond_14

    goto :goto_9

    :cond_14
    iget v14, v2, Ls7/c;->f:F

    cmpg-float v14, v14, v10

    if-nez v14, :cond_15

    :goto_9
    const-string v5, "handleTouchForSwipeGesture: invalid touch"

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_15
    iget v14, v2, Ls7/c;->h:F

    cmpg-float v14, v14, v10

    if-nez v14, :cond_20

    iget-object v14, v2, Ls7/c;->w:Ls7/b;

    sget-object v15, Ls7/b;->g:Ls7/b;

    if-ne v14, v15, :cond_16

    const-string v5, "handleTouchForSwipeGesture: invalid gesture"

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_16
    sget-object v10, Ls7/b;->c:Ls7/b;

    if-ne v14, v10, :cond_1b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    sub-float/2addr v6, v14

    iget v14, v2, Ls7/c;->f:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_18

    :cond_17
    move-object v15, v10

    goto :goto_a

    :cond_18
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_19

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_19
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v2, Ls7/c;->g:F

    cmpg-float v5, v14, v13

    if-gez v5, :cond_1a

    iget-boolean v5, v2, Ls7/c;->i:Z

    if-nez v5, :cond_1a

    sget-object v15, Ls7/b;->e:Ls7/b;

    goto :goto_a

    :cond_1a
    cmpl-float v5, v14, v13

    if-lez v5, :cond_17

    iget-boolean v5, v2, Ls7/c;->j:Z

    if-nez v5, :cond_17

    sget-object v15, Ls7/b;->f:Ls7/b;

    :goto_a
    iput-object v15, v2, Ls7/c;->w:Ls7/b;

    :cond_1b
    iget-object v5, v2, Ls7/c;->w:Ls7/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_1c

    if-eq v5, v8, :cond_1c

    move v5, v3

    goto :goto_b

    :cond_1c
    move v5, v4

    :goto_b
    if-nez v5, :cond_1d

    goto/16 :goto_15

    :cond_1d
    iget v5, v2, Ls7/c;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v2, Ls7/c;->u:I

    int-to-float v6, v6

    div-float v6, v5, v6

    iput v6, v2, Ls7/c;->v:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iput v6, v2, Ls7/c;->v:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v2, Ls7/c;->v:F

    cmpl-float v8, v5, v13

    if-lez v8, :cond_1e

    move v8, v4

    goto :goto_c

    :cond_1e
    move v8, v3

    :goto_c
    const-string v10, "handleMotionEventMove: "

    invoke-static {v10, v6, v7, v5, v7}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Ls7/c;->n:Ls7/a;

    if-eqz v5, :cond_1f

    iget v6, v2, Ls7/c;->v:F

    check-cast v5, Lk7/l;

    iget-object v5, v5, Lk7/l;->a:Lk7/p;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v16

    invoke-virtual {v5}, Lk7/p;->q()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v17

    const/16 v27, 0x1bc

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v18, v6

    move/from16 v23, v8

    invoke-static/range {v16 .. v28}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_1f
    iget-object v5, v2, Ls7/c;->x:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_38

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    :cond_20
    const-string v5, "handleTouchForSwipeGesture: gesture on SIP"

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_21
    iget-object v6, v2, Ls7/c;->x:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    goto :goto_d

    :cond_22
    move v6, v13

    :goto_d
    iget-object v10, v2, Ls7/c;->x:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->clear()V

    :cond_23
    iget-object v10, v2, Ls7/c;->w:Ls7/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_24

    if-eq v10, v8, :cond_24

    move v10, v3

    goto :goto_e

    :cond_24
    move v10, v4

    :goto_e
    if-nez v10, :cond_25

    const-string v5, "handleMotionEventUp: invalid gesture"

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_25
    iget v10, v2, Ls7/c;->e:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    sub-float/2addr v10, v14

    iget v14, v2, Ls7/c;->f:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_26

    sget-object v5, Ls7/b;->h:Ls7/b;

    goto :goto_f

    :cond_26
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_27

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Ls7/b;->h:Ls7/b;

    goto :goto_f

    :cond_27
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v5, v14, v13

    if-gez v5, :cond_28

    iget-boolean v5, v2, Ls7/c;->i:Z

    if-nez v5, :cond_28

    sget-object v5, Ls7/b;->e:Ls7/b;

    goto :goto_f

    :cond_28
    cmpl-float v5, v14, v13

    if-lez v5, :cond_29

    iget-boolean v5, v2, Ls7/c;->j:Z

    if-nez v5, :cond_29

    sget-object v5, Ls7/b;->f:Ls7/b;

    goto :goto_f

    :cond_29
    sget-object v5, Ls7/b;->h:Ls7/b;

    :goto_f
    iput-object v5, v2, Ls7/c;->w:Ls7/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleMotionEventUp: swipe="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Ls7/c;->w:Ls7/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_2b

    if-eq v5, v8, :cond_2a

    iget-object v5, v2, Ls7/c;->n:Ls7/a;

    if-eqz v5, :cond_2c

    iget v8, v2, Ls7/c;->v:F

    check-cast v5, Lk7/l;

    iget-object v5, v5, Lk7/l;->a:Lk7/p;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onSwipeCancel: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v16

    invoke-virtual {v5}, Lk7/p;->q()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v17

    invoke-static {v6, v8}, Lk7/l;->a(FF)J

    move-result-wide v24

    const/16 v27, 0x168

    const/16 v28, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v18, v8

    invoke-static/range {v16 .. v28}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto :goto_10

    :cond_2a
    iget-object v5, v2, Ls7/c;->n:Ls7/a;

    if-eqz v5, :cond_2c

    iget v7, v2, Ls7/c;->v:F

    check-cast v5, Lk7/l;

    invoke-virtual {v5, v7, v6, v4}, Lk7/l;->b(FFZ)V

    goto :goto_10

    :cond_2b
    iget-object v5, v2, Ls7/c;->n:Ls7/a;

    if-eqz v5, :cond_2c

    iget v7, v2, Ls7/c;->v:F

    check-cast v5, Lk7/l;

    invoke-virtual {v5, v7, v6, v3}, Lk7/l;->b(FFZ)V

    :cond_2c
    :goto_10
    iput-boolean v4, v2, Ls7/c;->i:Z

    iput-boolean v4, v2, Ls7/c;->j:Z

    goto/16 :goto_15

    :cond_2d
    iget-object v5, v2, Ls7/c;->d:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v6, v2, Ls7/c;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v8, v2, Ls7/c;->o:Ll9/j;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ll9/j;->x()Z

    move-result v8

    goto :goto_11

    :cond_2e
    move v8, v3

    :goto_11
    invoke-virtual {v6}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v10

    iget-object v11, v2, Ls7/c;->o:Ll9/j;

    const-string v12, "handleTouchForSwipeGesture: "

    invoke-static {v12, v7, v7, v10, v8}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHomeFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_12

    :cond_2f
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_16

    :cond_30
    :goto_12
    if-eqz v8, :cond_2f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v2, Ls7/c;->e:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v2, Ls7/c;->f:F

    iget-object v5, v2, Ls7/c;->m:La2/h;

    if-eqz v5, :cond_32

    iget-object v5, v5, La2/h;->e:Ljava/lang/Object;

    check-cast v5, Ll7/s0;

    iget-object v5, v5, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v5, :cond_31

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    goto :goto_13

    :cond_31
    move v5, v3

    goto :goto_13

    :cond_32
    move v5, v4

    :goto_13
    iput-boolean v5, v2, Ls7/c;->i:Z

    iget-object v5, v2, Ls7/c;->m:La2/h;

    if-eqz v5, :cond_34

    iget-object v5, v5, La2/h;->e:Ljava/lang/Object;

    check-cast v5, Ll7/s0;

    iget-object v5, v5, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v5, :cond_33

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    goto :goto_14

    :cond_33
    move v5, v3

    goto :goto_14

    :cond_34
    move v5, v4

    :goto_14
    iput-boolean v5, v2, Ls7/c;->j:Z

    iget-boolean v6, v2, Ls7/c;->i:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleTouchForSwipeGesture: scrollUp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " scrollDown="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Ls7/c;->x:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    :cond_35
    iget-object v5, v2, Ls7/c;->x:Landroid/view/VelocityTracker;

    if-nez v5, :cond_36

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    :cond_36
    iput-object v5, v2, Ls7/c;->x:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_37

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_37
    sget-object v5, Ls7/b;->c:Ls7/b;

    iput-object v5, v2, Ls7/c;->w:Ls7/b;

    :cond_38
    :goto_15
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_17

    :goto_16
    iput v5, v2, Ls7/c;->e:F

    iput v5, v2, Ls7/c;->f:F

    sget-object v6, Ls7/b;->g:Ls7/b;

    iput-object v6, v2, Ls7/c;->w:Ls7/b;

    :goto_17
    iget-boolean v6, v2, Ls7/c;->p:Z

    iput-boolean v6, v2, Ls7/c;->p:Z

    goto :goto_18

    :cond_39
    move v5, v10

    :goto_18
    iget v6, v2, Ls7/c;->h:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v4, :cond_3b

    if-eq v5, v6, :cond_3b

    goto :goto_19

    :cond_3b
    iget-object v5, v2, Ls7/c;->m:La2/h;

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v3}, La2/h;->h(Z)V

    :cond_3c
    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v2, Ls7/c;->h:F

    iget-boolean v5, v2, Ls7/c;->q:Z

    if-eqz v5, :cond_3d

    iput-boolean v3, v2, Ls7/c;->q:Z

    iput-boolean v3, v2, Ls7/c;->p:Z

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    move v2, v3

    goto :goto_1a

    :cond_3d
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_3e

    iput-boolean v3, v2, Ls7/c;->p:Z

    :cond_3e
    iget-boolean v2, v2, Ls7/c;->p:Z

    :goto_1a
    if-ne v2, v4, :cond_3f

    move v3, v4

    :cond_3f
    if-eqz v3, :cond_40

    return v4

    :cond_40
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getGestureController()Ls7/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls7/c;->n:Ls7/a;

    if-eqz v0, :cond_0

    check-cast v0, Lk7/l;

    iget-object v0, v0, Lk7/l;->a:Lk7/p;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnGoingAnimationRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls7/c;->n:Ls7/a;

    if-eqz v0, :cond_0

    check-cast v0, Lk7/l;

    iget-object v0, v0, Lk7/l;->a:Lk7/p;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnGoingAnimationRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setGestureController(Ls7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->e:Ls7/c;

    return-void
.end method
