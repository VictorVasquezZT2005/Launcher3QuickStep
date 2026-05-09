.class public final synthetic Llm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/e;->c:I

    iput-object p1, p0, Llm/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/j;Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 2
    iput p3, p0, Llm/e;->c:I

    iput-object p2, p0, Llm/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Llm/e;->c:I

    const-string v1, "viewpager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Llm/e;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lta/f;

    iget-object v0, p0, Lta/f;->c:Loa/c;

    iget-object v0, v0, Loa/c;->u:Lqa/h;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/media/session/MediaController;

    iget-object v2, v0, Lqa/h;->c:Landroid/content/Context;

    iget-object v0, v0, Lqa/h;->f:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v4, "android.mediaSession"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v1, v2, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lta/f;->p()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lsf/i4;

    iget-object p0, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez p0, :cond_3

    const-string p0, "containerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    sget-object p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->B:Landroid/view/animation/PathInterpolator;

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->j(I)V

    return-void

    :pswitch_1
    check-cast p0, Lsf/e2;

    iget-object v0, p0, Lsf/e2;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "AllChildBindCompleted."

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lsf/e2;->o:Lqh/a0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqh/a0;->invoke()Ljava/lang/Object;

    :cond_7
    iput-object v3, p0, Lsf/e2;->o:Lqh/a0;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_8
    :goto_4
    return-void

    :pswitch_2
    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Lsf/m;->getRunningTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_9
    return-void

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->r:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->r:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_6
    check-cast p0, Lsf/m;

    invoke-virtual {p0}, Lsf/m;->n0()V

    return-void

    :pswitch_7
    check-cast p0, Lsb/g0;

    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lqb/g;->a()V

    :cond_a
    invoke-virtual {p0, v2}, Lsb/g0;->L(Z)V

    invoke-virtual {p0, v4}, Lsb/g0;->c(Z)V

    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lqb/g;->h()V

    :cond_b
    return-void

    :pswitch_8
    check-cast p0, Lsa/k;

    iget-boolean v0, p0, Lsa/k;->u:Z

    if-eqz v0, :cond_c

    iput-boolean v4, p0, Lsa/k;->u:Z

    invoke-virtual {p0}, Lsa/k;->t()V

    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    :cond_c
    return-void

    :pswitch_9
    check-cast p0, Lsa/j;

    iput-boolean v4, p0, Lsa/j;->q:Z

    invoke-virtual {p0}, Lsa/j;->w()V

    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    :cond_d
    return-void

    :pswitch_a
    check-cast p0, Ls7/d;

    iget-object v0, p0, Ls7/d;->c:La2/h;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, La2/h;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showKeyboard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SipController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    return-void

    :pswitch_b
    check-cast p0, Ls4/f;

    invoke-virtual {p0}, Ls4/f;->stop()V

    return-void

    :pswitch_c
    check-cast p0, Lq2/f;

    iget-object v0, p0, Lq2/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lq2/f;->a:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iput-boolean v4, p0, Lq2/f;->i:Z

    return-void

    :pswitch_d
    check-cast p0, Lob/d;

    invoke-static {p0}, Lob/d;->a(Lob/d;)V

    return-void

    :pswitch_e
    check-cast p0, Lng/t;

    iget-object p0, p0, Lng/t;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void

    :pswitch_f
    check-cast p0, Lg7/o;

    invoke-virtual {p0}, Lg7/o;->i()V

    return-void

    :pswitch_10
    check-cast p0, Lv6/j2;

    iget-object v0, p0, Lv6/j2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/j2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    new-instance v1, Ln7/c0;

    invoke-direct {v1, v0, p0, v2}, Ln7/c0;-><init>(Landroidx/viewpager2/widget/ViewPager2;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    check-cast p0, Lv6/h1;

    iget-object v0, p0, Lv6/h1;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/h1;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    new-instance v1, Ln7/c0;

    invoke-direct {v1, v0, p0, v4}, Ln7/c0;-><init>(Landroidx/viewpager2/widget/ViewPager2;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    check-cast p0, Ln7/r;

    iget-object v0, p0, Ln7/r;->c:Lv6/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, Lv6/w;->i:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Ln7/r;->f:Lc2/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_11
    new-instance v0, Lk7/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_7
    return-void

    :pswitch_13
    check-cast p0, Ln/e0;

    invoke-virtual {p0}, Ln/e0;->c()V

    return-void

    :pswitch_14
    check-cast p0, Ln/x;

    iget-object v0, p0, Ln/x;->P:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Ln/x;->r:Lv/c;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Ln/x;->e:Lz/e;

    invoke-virtual {p0}, Lz/e;->a()F

    move-result p0

    invoke-virtual {v1, p0}, Lv/c;->p(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_8
    return-void

    :pswitch_15
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lz/j;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    if-eqz v1, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    :cond_13
    return-void

    :pswitch_17
    check-cast p0, Lmh/m0;

    sget v0, Lmh/m0;->u:I

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-object v5, v1, Lqh/u;->j:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_14

    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    iput-object v3, v1, Lqh/u;->j:Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v4}, Lqh/u;->a(Z)V

    iget-object v2, v1, Lqh/u;->f:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    const-string v2, "resetSearchResult, clear items"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v4, v1, Lqh/u;->i:Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lmh/m0;->w()V

    :cond_15
    return-void

    :pswitch_18
    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    sget v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0xffffff

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_16
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateLayout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " targetHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, La6/v;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2, p0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ldi/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_17
    return-void

    :pswitch_19
    check-cast p0, Lhq/d;

    invoke-virtual {p0}, Lhq/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lm4/g;

    const-string v0, "wallpaperShowAndFadeout, start"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_1c
    check-cast p0, Llm/j;

    iput-boolean v4, p0, Llm/j;->q:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
