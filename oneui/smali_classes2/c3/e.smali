.class public final Lc3/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/e;->a:I

    iput-object p1, p0, Lc3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lc3/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lve/a;

    invoke-virtual {p0}, Lve/a;->b()V

    return-void

    :sswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljg/n;

    iget-object p0, p0, Ljg/n;->o:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :sswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljg/l;

    iget-object p0, p0, Ljg/l;->n:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget v0, p0, Lc3/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lve/a;

    .line 10
    invoke-virtual {p0}, Lve/a;->b()V

    return-void

    .line 11
    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 13
    :pswitch_4
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lsf/m;

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 17
    check-cast p1, Lff/g;

    invoke-virtual {p1, v1}, Lff/g;->i(I)I

    move-result p1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Lsf/m;->c0(IZ)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->N(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object p1

    check-cast p1, Lff/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lpf/e;->c:Lpf/e;

    invoke-virtual {p1, v1}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    iget-object v2, p1, Lff/g;->j:Lng/b2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lng/b2;->o(Ljava/util/List;)I

    move-result v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, p1, Lff/g;->f:Lef/i;

    .line 25
    iget-object v4, v4, Lef/i;->h:Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lkf/g;

    .line 29
    iget-object v6, v6, Lkf/g;->e:Ljava/util/List;

    .line 30
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkf/a;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkf/a;

    .line 35
    iget-object v7, v7, Lkf/a;->d:Ll6/m0;

    .line 36
    iget-object v7, v7, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf/a;

    .line 40
    iget-object v5, v5, Lkf/a;->a:Ljava/util/List;

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 42
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v2, :cond_a

    .line 43
    sget-object v4, Lpf/e;->c:Lpf/e;

    invoke-virtual {p1, v4}, Lff/g;->f(Lpf/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    const-string v0, "removeAllDefaultTasks"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lff/g;->J(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    .line 45
    :cond_a
    :goto_5
    invoke-virtual {p1, v3, v0}, Lff/g;->I(Ljava/util/List;Z)V

    .line 46
    :goto_6
    iget-object v0, p1, Lff/g;->l:Lpf/f;

    invoke-interface {v0, v3}, Lpf/f;->a(Ljava/util/ArrayList;)V

    .line 47
    iget-object v4, p1, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lff/e;

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-direct {v7, p1, v3, v0}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    iget-object p1, p1, Lff/g;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "Close all"

    const-string v2, "eventName"

    const-string v4, "details"

    invoke-static {v1, v2, v0, v4, p1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p1

    .line 52
    invoke-static {v1, v2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v2

    .line 53
    iput-object v1, v2, Lpi/a;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, v2, Lpi/a;->b:[Ljava/lang/Object;

    .line 56
    invoke-static {p1, v2}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    .line 57
    iput-object v3, p0, Lsf/m;->z:Landroid/animation/AnimatorSet;

    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lo2/g;

    iget-object p1, p0, Lo2/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    invoke-virtual {p0, v0}, Lo2/g;->b(F)V

    return-void

    .line 60
    :pswitch_6
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ll2/h;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Ll2/h;->r:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ll2/h;->m:Landroid/animation/Animator;

    return-void

    .line 63
    :pswitch_7
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljg/n;

    .line 65
    iget-object p0, p0, Ljg/n;->o:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_b

    .line 66
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_b
    return-void

    .line 67
    :pswitch_8
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljg/l;

    .line 69
    iget-object p0, p0, Ljg/l;->n:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_c

    .line 70
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_c
    return-void

    .line 71
    :pswitch_9
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->e:Landroid/animation/AnimatorSet;

    return-void

    .line 73
    :pswitch_a
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lf3/i;

    invoke-virtual {p0}, Lf3/n;->p()V

    .line 74
    iget-object p0, p0, Lf3/i;->r:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 76
    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 77
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 78
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 81
    :pswitch_c
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 83
    :pswitch_d
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 85
    :pswitch_e
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 87
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljo/f;->C(I)V

    return-void

    .line 88
    :pswitch_f
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 90
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 91
    :pswitch_10
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 94
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, Lc3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Lsc/a;

    .line 2
    iget-object p0, p0, Lsc/a;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lc3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lc3/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ll2/h;

    iget-object v0, p0, Ll2/h;->s:Ll2/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lm2/u;->a(IZ)V

    const/4 v0, 0x2

    iput v0, p0, Ll2/h;->r:I

    iput-object p1, p0, Ll2/h;->m:Landroid/animation/Animator;

    return-void

    :sswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljg/n;

    const-string p1, "dismiss animation start"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljg/l;

    const-string p1, "dismiss animation start"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
