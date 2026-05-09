.class public final Lho/g;
.super Lho/d;
.source "SourceFile"


# instance fields
.field public A:Lbd/p;

.field public final B:Lkotlin/Lazy;

.field public final C:Lio/b;

.field public final t:Lao/a;

.field public final u:Leo/e;

.field public final v:Lym/c;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lym/c;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurController"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "runningTaskStateChecker"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lho/d;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    iput-object p2, p0, Lho/g;->t:Lao/a;

    iput-object p4, p0, Lho/g;->u:Leo/e;

    iput-object p5, p0, Lho/g;->v:Lym/c;

    const/4 p5, 0x2

    iput p5, p0, Lho/g;->w:I

    const-string v1, "EdgePanel.ContainerStateOpen"

    iput-object v1, p0, Lho/g;->x:Ljava/lang/String;

    new-instance v1, Lec/g;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lho/g;->B:Lkotlin/Lazy;

    new-instance v1, Lio/b;

    new-instance v2, Lwj/a;

    invoke-direct {v2, p0, p1}, Lwj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Lio/b;-><init>(Landroid/content/Context;Lwj/a;)V

    iput-object v1, p0, Lho/g;->C:Lio/b;

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->initUserActionFlag()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lho/g;->y:J

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semForceHideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarForegroundService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lho/g;->A:Lbd/p;

    if-nez v1, :cond_0

    const-string v1, "registerCloseSystemDialogReceiver"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lbd/p;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lho/g;->A:Lbd/p;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lho/g;->A:Lbd/p;

    invoke-virtual {p1, v2, v1, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Leo/e;->n(F)V

    iget-object p4, p2, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iget-object p5, p4, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->e:Lao/a;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lao/a;->k:Lao/c;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->getPanelVm()Ljo/j;

    move-result-object p4

    iget-object p4, p4, Ljo/j;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p5, p4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lho/g;->u()V

    iget-object p0, p2, Lao/a;->t:Ljo/j;

    const/4 p4, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljo/j;->u:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p4

    :goto_0
    const/4 p5, 0x1

    if-le p0, p5, :cond_6

    sget-object p0, Lvn/a0;->a:Lvn/z;

    iget v1, p0, Lvn/z;->a:I

    iget v2, p0, Lvn/z;->b:I

    iget v3, p0, Lvn/z;->d:I

    iget p0, p0, Lvn/z;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07073b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p2, Lao/a;->s:Ljo/f;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ljo/f;->g:Lvn/c;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvn/c;->c()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    iget-object p2, p2, Lao/a;->s:Ljo/f;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p5, :cond_4

    move p4, p5

    :cond_4
    if-eqz p4, :cond_5

    add-int/2addr v1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v4

    add-int/2addr p1, v5

    add-int/2addr p0, v2

    invoke-virtual {p3, v1, v2, p1, p0}, Lkn/e;->i(IIII)V

    return-void

    :cond_5
    add-int/2addr v4, v5

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr p0, v2

    invoke-virtual {p3, v4, v2, v1, p0}, Lkn/e;->i(IIII)V

    return-void

    :cond_6
    invoke-virtual {p3, p4, p4, p4, p4}, Lkn/e;->i(IIII)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lho/g;->u()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/g;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lho/g;->t:Lao/a;

    iget-object v2, v1, Lao/a;->s:Ljo/f;

    iget-object v3, v1, Lao/a;->j:Lao/g;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string p1, "dispatchTouchEvent - already closing state"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v2, v3, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelCount()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_10

    iget-object v2, v1, Lao/a;->s:Ljo/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljo/f;->p()Z

    move-result v2

    if-ne v2, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v3, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v2

    iget v9, v2, Lgo/l;->f:I

    invoke-virtual {v2, v9}, Lgo/l;->f(I)Lgo/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgo/j;->getPanelWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v1, v1, Lao/a;->s:Ljo/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iget-object v3, p0, Lho/g;->C:Lio/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lio/b;->l:Ljava/lang/Object;

    check-cast v9, Landroid/view/GestureDetector;

    invoke-virtual {v9, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-boolean v8, v3, Lio/b;->f:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    if-eqz v9, :cond_9

    const/4 v1, -0x1

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_5

    if-eq v9, v4, :cond_7

    if-eq v9, v6, :cond_7

    goto :goto_2

    :cond_5
    iget v2, v3, Lio/b;->h:I

    if-eq v2, v1, :cond_8

    iget-object v1, v3, Lio/b;->j:Ljava/lang/Object;

    check-cast v1, Lio/a;

    invoke-virtual {v1, p1}, Lio/a;->h(Landroid/view/MotionEvent;)V

    iget v1, v3, Lio/b;->g:I

    iget-object v2, v3, Lio/b;->k:Ljava/lang/Object;

    check-cast v2, Lmt/a;

    invoke-virtual {v2, p1}, Lmt/a;->I(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, v3, Lio/b;->g:I

    if-eq v1, v2, :cond_6

    if-ne v2, v8, :cond_6

    new-instance v1, Lio/e;

    iget-object v2, v3, Lio/b;->j:Ljava/lang/Object;

    check-cast v2, Lio/a;

    iget-object v9, v3, Lio/b;->i:Ljava/lang/Object;

    check-cast v9, Lwj/a;

    invoke-direct {v1, v2, v9}, Lio/e;-><init>(Lio/a;Lwj/a;)V

    iput-object v1, v3, Lio/b;->k:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/a;->j(Landroid/view/MotionEvent;)V

    :cond_6
    iget v0, v3, Lio/b;->g:I

    goto :goto_4

    :cond_7
    const-string v0, "swipeDetector ACTION_UP/POINTER_UP/CANCEL"

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, v3, Lio/b;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_8

    iput v1, v3, Lio/b;->h:I

    iget-object v0, v3, Lio/b;->k:Ljava/lang/Object;

    check-cast v0, Lmt/a;

    iget-boolean v1, v3, Lio/b;->f:Z

    invoke-virtual {v0, p1, v1}, Lmt/a;->J(Landroid/view/MotionEvent;Z)I

    move-result v0

    iput v0, v3, Lio/b;->g:I

    goto :goto_4

    :cond_8
    :goto_2
    move v0, v5

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lio/b;->h:I

    iget-object v0, v3, Lio/b;->e:Landroid/content/Context;

    if-nez v1, :cond_a

    new-instance v9, Lio/c;

    const-string v10, "context"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lio/c;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_a
    new-instance v9, Lio/c;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lio/c;-><init>(Landroid/content/Context;I)V

    :goto_3
    iput-object v9, v3, Lio/b;->j:Ljava/lang/Object;

    iput v2, v9, Lio/a;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "swipeDetector ACTION_DOWN event : position"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v3, Lio/b;->j:Ljava/lang/Object;

    check-cast v0, Lio/a;

    invoke-virtual {v0, p1}, Lio/a;->j(Landroid/view/MotionEvent;)V

    iput-boolean v5, v3, Lio/b;->f:Z

    iput v5, v3, Lio/b;->g:I

    new-instance v0, Lio/d;

    iget-object v1, v3, Lio/b;->j:Ljava/lang/Object;

    check-cast v1, Lio/a;

    invoke-direct {v0, v5, v1}, Lio/d;-><init>(ILio/a;)V

    iput-object v0, v3, Lio/b;->k:Ljava/lang/Object;

    goto :goto_2

    :goto_4
    if-eq v0, v8, :cond_d

    const-string v1, "detectRevolveGesture : true gesture="

    if-eq v0, v7, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "detectRevolveGesture : false gesture="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->setRevolved(Z)V

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->setRevolved(Z)V

    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_f

    goto/16 :goto_7

    :cond_e
    return v8

    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    const-string p1, "Gesture Detect & Set ACTION_CANCEL"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v8

    :cond_10
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-string v2, "<set-?>"

    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_11

    if-eq v0, v6, :cond_13

    goto :goto_7

    :cond_11
    iget-boolean v0, p0, Lho/g;->z:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lho/d;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, Lho/d;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v0

    float-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double v1, v3, v6

    if-lez v1, :cond_12

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    iput-boolean v8, p0, Lho/g;->z:Z

    iget-object v0, p0, Lho/d;->i:Lho/e;

    if-eqz v0, :cond_12

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lho/e;->l:Landroid/graphics/PointF;

    :cond_12
    iget-boolean v0, p0, Lho/g;->z:Z

    if-eqz v0, :cond_15

    iget-object p0, p0, Lho/d;->i:Lho/e;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1, v8}, Lho/e;->f(Landroid/view/MotionEvent;Z)Z

    return v5

    :cond_13
    iget-object p1, p0, Lho/d;->i:Lho/e;

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lho/d;->i:Lho/e;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lho/d;->j:Landroid/graphics/PointF;

    iget-boolean p1, p0, Lho/g;->z:Z

    if-eqz p1, :cond_15

    invoke-static {p0}, Lho/d;->h(Lho/d;)V

    return v8

    :cond_15
    :goto_7
    return v5

    :cond_16
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lho/d;->n:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lho/d;->j:Landroid/graphics/PointF;

    iget-object p1, v1, Lao/a;->s:Ljo/f;

    iget-object v0, p0, Lho/g;->u:Leo/e;

    iget-object v2, p0, Lho/d;->c:Landroid/content/Context;

    if-eqz p1, :cond_17

    iget-object p1, p1, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v8, :cond_17

    new-instance p1, Lho/o;

    invoke-direct {p1, v2, v1, v0}, Lho/o;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    goto :goto_8

    :cond_17
    new-instance p1, Lho/m;

    invoke-direct {p1, v2, v1, v0}, Lho/m;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    :goto_8
    iget-object v0, p0, Lho/d;->n:Landroid/graphics/PointF;

    iput-object v0, p1, Lho/e;->m:Landroid/graphics/PointF;

    iput-boolean v8, p1, Lho/e;->i:Z

    iput-boolean v8, p1, Lho/e;->k:Z

    iput-boolean v5, p1, Lho/e;->n:Z

    iput-object p1, p0, Lho/d;->i:Lho/e;

    iput-boolean v5, p0, Lho/g;->z:Z

    return v5
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lho/g;->w:I

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lho/g;->t:Lao/a;

    iget-object v0, v0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljo/f;->s(I)V

    :cond_0
    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lho/d;->d(I)V

    return-void
.end method

.method public final q()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lho/g;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, "EG_0004"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isRevolved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isPanelClicked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, "EG_0004"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lho/g;->A:Lbd/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "unregisterCloseSystemDialogReceiver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lho/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lho/g;->A:Lbd/p;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lho/g;->A:Lbd/p;

    :cond_3
    iget-object p0, p0, Lho/g;->t:Lao/a;

    iget-object v0, p0, Lao/a;->i:Lao/e;

    iget-object v0, v0, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lao/a;->m:Lao/k;

    iget-object v0, v0, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lao/a;->t:Ljo/j;

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljo/j;->o(I)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lao/a;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lho/g;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    iget-object v1, p0, Lho/g;->t:Lao/a;

    if-eqz v0, :cond_0

    iget-object p0, v1, Lao/a;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, v1, Lao/a;->h:Landroid/view/View;

    new-instance v1, Lae/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
