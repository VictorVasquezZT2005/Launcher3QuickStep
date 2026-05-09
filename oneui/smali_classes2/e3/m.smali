.class public final Le3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le3/m;->a:I

    iput-object p1, p0, Le3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Le3/i;)V
    .locals 0

    return-void
.end method

.method private final b(Le3/i;)V
    .locals 0

    return-void
.end method

.method private final c(Le3/i;)V
    .locals 0

    return-void
.end method

.method private final d(Le3/i;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onTabReselected(Le3/i;)V
    .locals 1

    iget v0, p0, Le3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Ln8/i1;

    const-string v0, "onTabReselected()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln8/i1;->r:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    iget-object p0, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Lmh/k1;

    const-string v0, "onTabReselected()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmh/k1;->x:Ljava/lang/ref/WeakReference;

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTabSelected(Le3/i;)V
    .locals 10

    iget v0, p0, Le3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3/m;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln8/i1;

    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v7, "applistViewModel"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, v2, Ln8/i1;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/i;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Le3/i;->a()V

    iput-object v8, v2, Ln8/i1;->r:Ljava/lang/ref/WeakReference;

    goto/16 :goto_9

    :cond_4
    iget-object v0, v2, Ln8/i1;->p:Ln8/o1;

    iget-boolean v0, v0, Ln8/o1;->c:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v8, p1, Le3/i;->a:Ljava/lang/String;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tab change operation is running! reservedTab = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, Ln8/i1;->q:Ljava/lang/ref/WeakReference;

    goto/16 :goto_9

    :cond_6
    iget-object v0, v2, Ln8/i1;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le3/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v0, v8

    :goto_0
    if-eqz p1, :cond_8

    iget-object v1, p1, Le3/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v1, v8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reservedTab is selected! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v8, v2, Ln8/i1;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    iget-object v0, p1, Le3/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v8

    :goto_2
    const-string v1, "Personal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const-string v1, "Work"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    const-string v1, "Monetize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_b
    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    move v6, v3

    move v3, v4

    goto :goto_3

    :cond_c
    move v6, v3

    :goto_3
    if-eqz p1, :cond_d

    iget-object v0, p1, Le3/i;->a:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v0, v8

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onTabSelected() tag: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monetizeTabMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ln8/i1;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, Ln8/i1;->m:Ln8/c1;

    const-string v1, "monetizeTab"

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_e
    invoke-interface {v0, v3}, Ln8/c1;->a(Z)V

    iget-object v0, v2, Ln8/i1;->m:Ln8/c1;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_f
    invoke-interface {v0, v3}, Ln8/c1;->d(Z)V

    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_10
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0()Z

    move-result v0

    if-ne v6, v0, :cond_11

    move-object v5, p1

    goto/16 :goto_5

    :cond_11
    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_12
    iget v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U1:I

    iget-object v1, v2, Ln8/i1;->i:Lk8/c;

    if-nez v1, :cond_13

    const-string v1, "applistContainerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_13
    iget-object v1, v1, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getVisibleCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    iget-object v0, v2, Ln8/i1;->p:Ln8/o1;

    iget-boolean v0, v0, Ln8/o1;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_14
    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W1:Z

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ln8/i1;->p:Ln8/o1;

    iget-object v1, v0, Ln8/o1;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Ln8/o1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_15
    iget-object v0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_16
    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0:Z

    iget-object v0, v2, Ln8/i1;->k:Ln8/z0;

    if-nez v0, :cond_17

    const-string v0, "eventCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_17
    new-instance v1, Ln8/h1;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ln8/h1;-><init>(Ln8/i1;Lkotlin/ranges/IntRange;Le3/m;Le3/i;Z)V

    new-instance p0, Lcom/honeyspace/transition/anim/e;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v3, v6, p1}, Lcom/honeyspace/transition/anim/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4, v1, p0}, Ln8/z0;->J(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ln8/o1;

    move-result-object p0

    iput-object p0, v2, Ln8/i1;->p:Ln8/o1;

    :goto_5
    iget-object p0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v8

    :cond_18
    if-eqz v5, :cond_19

    iget-object p1, v5, Le3/i;->a:Ljava/lang/String;

    goto :goto_6

    :cond_19
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_1a

    goto :goto_7

    :cond_1a
    move-object p1, v8

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0:Ljava/lang/String;

    iget-object p0, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v8

    :cond_1b
    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-nez p0, :cond_1d

    sget-object p0, Lcom/honeyspace/common/data/WorkTabTag;->INSTANCE:Lcom/honeyspace/common/data/WorkTabTag;

    iget-object p1, v2, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    move-object v8, p1

    :goto_8
    iget-object p1, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/data/WorkTabTag;->setCurrentTab(Ljava/lang/String;)V

    :cond_1d
    :goto_9
    return-void

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    iget-object p0, v4, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Lmh/k1;

    iget-object p1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string/jumbo v0, "verticalApplistViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-boolean p1, p1, Lqh/w;->h:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p1, p1, Lqh/w;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_20
    iget-object p1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_21
    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->G0:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lmh/k1;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/i;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Le3/i;->a()V

    iput-object v1, p0, Lmh/k1;->x:Ljava/lang/ref/WeakReference;

    goto/16 :goto_12

    :cond_22
    iget-object p1, p0, Lmh/k1;->v:Ljava/util/List;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_a

    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmh/k1;->w:Ljava/lang/ref/WeakReference;

    goto/16 :goto_12

    :cond_25
    :goto_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmh/k1;->v:Ljava/util/List;

    iput-object v1, p0, Lmh/k1;->w:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_26

    iget-object p1, v5, Le3/i;->a:Ljava/lang/String;

    goto :goto_b

    :cond_26
    move-object p1, v1

    :goto_b
    const-string v2, "Work"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v5, :cond_27

    iget-object v2, v5, Le3/i;->a:Ljava/lang/String;

    goto :goto_c

    :cond_27
    move-object v2, v1

    :goto_c
    const-string v3, "Monetize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onTabSelected, workTabMode: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", monetizeTabMode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lmh/k1;->x:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v3, :cond_28

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_28
    iput-boolean v2, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    iget-object v3, p0, Lmh/k1;->l:Lih/a;

    if-nez v3, :cond_29

    const-string/jumbo v3, "verticalApplistContainerBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_29
    iget-object v6, v3, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iget-object v7, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v7, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2a
    iget-boolean v7, v7, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_2b

    move v7, v9

    goto :goto_d

    :cond_2b
    move v7, v8

    :goto_d
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lih/a;->j:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v6, :cond_2c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2c
    iget-boolean v6, v6, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    if-eqz v6, :cond_2e

    :cond_2d
    move v8, v9

    goto :goto_e

    :cond_2e
    iget-object v6, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v6, :cond_2f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2f
    iget-boolean v6, v6, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    if-eqz v6, :cond_2d

    iget-object v6, p0, Lmh/k1;->c:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v6}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getSupportKnox()Z

    move-result v6

    if-eqz v6, :cond_2d

    :goto_e
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmh/k1;->i:Lmh/b1;

    const-string v6, "monetizeTab"

    if-nez v3, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_30
    iget-object v7, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v7, :cond_31

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_31
    iget-boolean v7, v7, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    invoke-interface {v3, v7}, Lmh/b1;->a(Z)V

    iget-object v3, p0, Lmh/k1;->i:Lmh/b1;

    if-nez v3, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_32
    invoke-interface {v3, v2}, Lmh/b1;->d(Z)V

    if-nez v2, :cond_35

    iget-object v2, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_33

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_33
    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    if-eq p1, v2, :cond_35

    iget-object v2, p0, Lmh/k1;->t:Ldi/w1;

    if-nez v2, :cond_34

    const-string/jumbo v2, "switchingModeAnimator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_34
    const-wide/16 v6, 0x96

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v6, Lmh/g1;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lmh/g1;-><init>(Lmh/k1;I)V

    new-instance v7, Lhq/d;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v4, v5}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1, v6, v7}, Ldi/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmh/k1;->v:Ljava/util/List;

    :cond_35
    iget-object p1, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p1, :cond_36

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_36
    if-eqz v5, :cond_37

    iget-object v2, v5, Le3/i;->a:Ljava/lang/String;

    goto :goto_f

    :cond_37
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_38

    goto :goto_10

    :cond_38
    move-object v2, v1

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->B0:Ljava/lang/String;

    iget-boolean p1, p0, Lmh/k1;->o:Z

    if-nez p1, :cond_3a

    sget-object p1, Lcom/honeyspace/common/data/WorkTabTag;->INSTANCE:Lcom/honeyspace/common/data/WorkTabTag;

    iget-object p0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p0, :cond_39

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_39
    move-object v1, p0

    :goto_11
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->B0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/data/WorkTabTag;->setCurrentTab(Ljava/lang/String;)V

    :cond_3a
    :goto_12
    return-void

    :pswitch_1
    move-object v4, p0

    move-object v5, p1

    iget-object p0, v4, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, v5, Le3/i;->e:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTabUnselected(Le3/i;)V
    .locals 0

    iget p0, p0, Le3/m;->a:I

    return-void
.end method
