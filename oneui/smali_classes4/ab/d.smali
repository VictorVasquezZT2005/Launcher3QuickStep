.class public final Lab/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/d;->a:I

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Leo/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/d;->a:I

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/d;->a:I

    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lrq/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lab/d;->a:I

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lab/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, Lab/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lab/d;->b:Ljava/lang/Object;

    const-string v5, "msg"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ll7/s0;

    iget-object p0, v4, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    const/4 p1, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Ll7/s0;->v:Ln7/d;

    const-string v5, ""

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Ln7/d;->g:Ljava/util/List;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln7/a;

    iget-object v2, v2, Ln7/a;->a:Ljava/lang/String;

    const-string v3, "DUMMY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast p1, Ln7/a;

    iget-object p1, p1, Ln7/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    goto :goto_6

    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    move-object v3, v5

    :cond_9
    :goto_6
    iget-object p0, v4, Ll7/s0;->f:Lc7/d;

    if-eqz p0, :cond_b

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    const-string p1, "visCardInfo"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lc7/d;->m:Ljava/lang/String;

    :cond_b
    return-void

    :pswitch_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    check-cast v4, Lc7/d;

    iget-object p0, v4, Lc7/d;->k:Lc7/b;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lc7/b;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_8

    :cond_c
    move-object p0, v3

    :goto_8
    iget-object p1, v4, Lc7/d;->k:Lc7/b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lc7/b;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    iget-object p1, v4, Lc7/d;->k:Lc7/b;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lc7/b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object p1, v3

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "logShowResult: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UT_IaLogDataManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Lc7/d;->k:Lc7/b;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lc7/b;->b:Ljava/lang/String;

    :cond_11
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    iget-object p1, v4, Lc7/d;->k:Lc7/b;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    iget-object v1, p1, Lc7/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lc7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc7/b;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v4, Lc7/d;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lc7/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "result_recall_type"

    invoke-static {v3}, Lc7/d;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "search_state"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result_visible_cards"

    iget-object v1, v4, Lc7/d;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_result_key"

    invoke-virtual {p1}, Lc7/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc7/e;->c:Lc7/e;

    iget-object v0, v4, Lc7/d;->a:Landroid/content/Context;

    const-string v1, "show_results"

    invoke-virtual {p1, v0, v1, p0}, Lc7/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_15
    :goto_b
    return-void

    :pswitch_3
    check-cast v4, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    if-nez p0, :cond_16

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, La7/e;

    const/16 p0, 0xe

    invoke-direct {v8, v4, v3, p0}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lab/d;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v0, Lxe/d;

    iget-boolean v1, v0, Lxe/d;->H:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxe/d;->G:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lxe/d;->G:Z

    :cond_0
    new-instance v1, Lxe/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxe/c;-><init>(Lxe/d;I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    new-instance v1, Lxe/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxe/c;-><init>(Lxe/d;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :pswitch_2
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Lsa/b;->s()V

    :cond_2
    return-void

    :pswitch_3
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lwq/h;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-string v4, "BleAdvertiser"

    iget v5, v0, Landroid/os/Message;->what:I

    if-ne v5, v3, :cond_3

    const-string v5, "START_ADVERTISE"

    goto :goto_0

    :cond_3
    const-string v5, "UNKNOWN"

    :goto_0
    const-string v6, "handleMessage(), msg="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v4, Lrq/b;

    iget-object v4, v4, Lrq/b;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    const-string v5, "BleAdvertiser"

    const-string v6, "acquireWakeLock()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_6
    iget v0, v0, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v0, Lrq/b;

    iget-boolean v4, v0, Lrq/b;->k:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lrq/b;->g()V

    iget-object v0, v1, Lab/d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrq/b;

    const-string v0, "advertiseData="

    monitor-enter v4

    if-eqz v2, :cond_7

    :try_start_0
    const-string v5, "BleAdvertiser"

    const-string v6, "startLeAdv()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v4}, Lrq/b;->d()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v0, "BleAdvertiser"

    const-string v2, "startLeAdv(), BLE is not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_5

    :cond_8
    :try_start_1
    iget-boolean v5, v4, Lrq/b;->l:Z

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lrq/b;->f()V

    :cond_9
    iget-object v5, v4, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v5, :cond_d

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    iget-object v5, v4, Lrq/b;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v5

    iput-object v5, v4, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    const-string v5, "BleAdvertiser"

    const-string v6, "getBluetoothLeAdvertiser(), mBluetoothLeAdvertiser is null"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v5, v4, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    :goto_2
    iput-object v5, v4, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v5, :cond_d

    if-eqz v2, :cond_c

    const-string v0, "BleAdvertiser"

    const-string v2, "startLeAdv(), get leAdvertiser failed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v4

    goto/16 :goto_5

    :cond_d
    :try_start_2
    new-instance v5, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v5

    new-instance v7, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v4}, Lrq/b;->a()[B

    move-result-object v8

    const/16 v9, 0x75

    invoke-virtual {v7, v9, v8}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v7

    new-instance v8, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v4}, Lrq/b;->b()[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v6

    const-string v8, "BleAdvertiser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanResponseData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lrq/b;->f:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v4, Lrq/b;->p:Lrq/a;

    invoke-virtual {v0, v5, v7, v6, v8}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-boolean v3, v4, Lrq/b;->n:Z

    if-eqz v2, :cond_e

    const-string v0, "BleAdvertiser"

    const-string v2, "startLeAdv(), mIsStartAdvertising=true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "BleAdvertiser"

    const-string v3, "Failed to startAdvertising()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    :goto_5
    iget-object v0, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v0, Lrq/b;

    iget-object v0, v0, Lrq/b;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-boolean v1, Lwq/h;->a:Z

    if-eqz v1, :cond_10

    const-string v1, "BleAdvertiser"

    const-string v2, "releaseWakeLock()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_11
    return-void

    :pswitch_4
    iget-object v2, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v2, Leo/b;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.edgepanel.ui.panel.presentation.panel.EdgePanelView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgo/j;

    sget-object v1, Lvn/a0;->a:Lvn/z;

    iget v3, v1, Lvn/z;->d:I

    iget v4, v1, Lvn/z;->a:I

    invoke-virtual {v0}, Lgo/j;->getChangeableWidth()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lgo/j;->getSecurityView()Lgo/x;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lgo/j;->getChangeableWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v2, Leo/b;->e:Lvn/c;

    iget v5, v5, Lvn/c;->i:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget-boolean v5, v2, Leo/b;->k:Z

    if-eqz v5, :cond_13

    iget v4, v1, Lvn/z;->a:I

    iget v5, v1, Lvn/z;->d:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    :cond_13
    :goto_6
    iget v5, v1, Lvn/z;->b:I

    iget v1, v1, Lvn/z;->c:I

    const-string v6, " "

    iget-object v7, v2, Leo/b;->g:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-nez v7, :cond_14

    const-string v1, "bitmap is null"

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v15, v8

    goto/16 :goto_a

    :cond_14
    int-to-float v4, v4

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v4, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v4, v10

    float-to-int v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int v10, v4, v3

    if-lt v9, v10, :cond_15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int v9, v5, v1

    if-lt v7, v9, :cond_15

    if-ltz v4, :cond_15

    if-ltz v5, :cond_15

    if-ltz v3, :cond_15

    if-ltz v1, :cond_15

    iget-object v6, v2, Leo/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v4, v5, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    move-object v15, v1

    goto :goto_a

    :cond_15
    iget-object v7, v2, Leo/b;->g:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_16
    move-object v7, v8

    :goto_8
    iget-object v9, v2, Leo/b;->g:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_17
    move-object v9, v8

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wrong bitmap size "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v6, v5, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v2, Leo/b;->g:Landroid/graphics/Bitmap;

    goto :goto_7

    :goto_a
    if-eqz v15, :cond_19

    invoke-virtual {v0}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {v0}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object v10

    sget-object v9, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x3d8

    const/16 v21, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Leo/b;->l:Z

    :cond_19
    return-void

    :pswitch_5
    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    iget-object v0, v1, Lab/d;->b:Ljava/lang/Object;

    check-cast v0, Lab/e;

    iget-object v0, v0, Lab/e;->j:Lwa/c;

    invoke-virtual {v0}, Lo9/f;->d()V

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
