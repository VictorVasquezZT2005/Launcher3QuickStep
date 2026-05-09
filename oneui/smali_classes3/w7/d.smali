.class public final Lw7/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw7/d;->c:I

    iput-object p1, p0, Lw7/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lw7/d;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lzc/i;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lxo/n;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lx6/u1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lx6/q;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lx5/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lwl/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lw7/d;

    iget-object p0, p0, Lw7/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw7/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/common/data/SpaceState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lw7/d;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iget-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lzc/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v1, Lcom/honeyspace/common/data/PanelState;->UPDATE_POSITION:Lcom/honeyspace/common/data/PanelState;

    invoke-static {v0, v1}, Lzc/i;->i(Lzc/i;Lcom/honeyspace/common/data/PanelState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lxo/n;

    iget-object v0, v0, Lxo/n;->h:Lcom/google/gson/internal/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/gson/internal/g;->e:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lx6/u1;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v2

    const-string v4, "com.samsung.android.app.tips"

    const/4 v5, 0x0

    const-string v6, "Tips"

    const-string v7, "<set-?>"

    invoke-static {v4, v5, v6, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v8

    iput-object v6, v8, Lx6/n;->i:Ljava/lang/String;

    sget-object v6, Lx6/h1;->e:Lx6/h1;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lx6/n;->k:Lct/k;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.samsung.android.app.tips/.search.TipsSearchActivity"

    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v9, v8, Lx6/n;->l:Landroid/content/Intent;

    new-instance v9, Landroid/content/ComponentName;

    const-string v10, "com.samsung.android.app.tips.TipsMainActivity"

    invoke-direct {v9, v4, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, Lx6/n;->d:Landroid/content/ComponentName;

    sget-object v4, Lx6/i1;->c:Lx6/i1;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.sec.android.app.launcher"

    const-string v10, "com.honeyspace.ui.common.widget.WidgetSearchProvider"

    invoke-static {v9, v5, v10, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v10, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.sec.android.app.launcher/com.android.launcher3.uioverrides.QuickstepLauncher"

    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v10, v9, Lx6/n;->l:Landroid/content/Intent;

    sget-object v10, Lx6/i1;->f:Lx6/i1;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx6/n;->n:Lx6/i1;

    const-string v11, "com.samsung.android.app.routines"

    const-string v12, "com.samsung.android.app.routines.RoutineSearchProvider"

    invoke-static {v11, v5, v12, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v13

    iput-object v12, v13, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v13, Lx6/n;->k:Lct/k;

    new-instance v12, Landroid/content/Intent;

    const-string v14, "com.samsung.android.app.routines.NAVI_LAUNCH_FOR_SEARCH"

    invoke-direct {v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "com.samsung.android.app.routines/.ui.main.search.RoutineMainSearchActivity"

    invoke-static {v14}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v12, v13, Lx6/n;->l:Landroid/content/Intent;

    new-instance v12, Landroid/content/ComponentName;

    const-string v14, "com.samsung.android.app.routines.ui.main.RoutineLaunchActivityDummy"

    invoke-direct {v12, v11, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v13, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lx6/n;->n:Lx6/i1;

    const-string v11, "com.android.systemui"

    const-string v12, "com.android.systemui.indexsearch.DetailPanelLaunchActivity"

    invoke-static {v11, v5, v12, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v11

    iput-object v12, v11, Lx6/n;->c:Ljava/lang/String;

    const-string v12, "com.android.systemui.indexsearch.provider"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lx6/n;->k:Lct/k;

    new-instance v12, Landroid/content/Intent;

    const-string v14, "com.android.systemui.indexsearch.OPEN_DETAIL"

    invoke-direct {v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "com.android.systemui/.indexsearch.DetailPanelLaunchActivity"

    invoke-static {v14}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v12, v11, Lx6/n;->m:Landroid/content/Intent;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lx6/n;->n:Lx6/i1;

    const-string v12, "com.example.searchsdksample"

    const-string v14, "com.example.searchsdksample.SampleContentProvider"

    invoke-static {v12, v5, v14, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v12

    iput-object v14, v12, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v12, Lx6/n;->k:Lct/k;

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v15, "com.example.searchsdksamplecom.example.searchsdksample.SearchInAppActivity"

    invoke-static {v15}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v14, v12, Lx6/n;->l:Landroid/content/Intent;

    const-string v14, "com.sec.android.app.samsungapps"

    const-string v15, "com.samsung.android.lib.galaxyfinder.devicesearchindex.finderprovider"

    move-object/from16 v16, v13

    invoke-static {v14, v5, v15, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v13

    iput-object v15, v13, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v13, Lx6/n;->k:Lct/k;

    new-instance v15, Landroid/content/ComponentName;

    const-string v5, "com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-direct {v15, v14, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v13, Lx6/n;->d:Landroid/content/ComponentName;

    sget-object v15, Lx6/i1;->g:Lx6/i1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v13, Lx6/n;->n:Lx6/i1;

    move-wide/from16 v50, v2

    const-string v2, "com.samsung.android.bixby.agent"

    const-string v3, "com.samsung.android.bixby.agent.sfinder.searchprovider"

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v2

    iput-object v3, v2, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->k:Lct/k;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.android.app.watchmanager"

    move-object/from16 v17, v2

    const-string v2, "com.samsung.android.app.watchmanager.quicksearch"

    invoke-static {v3, v8, v2, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v2, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    sget-object v2, Lx6/i1;->h:Lx6/i1;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    move-object/from16 v18, v3

    const-string v3, "com.sec.android.app.music"

    move-object/from16 v19, v9

    const-string v9, "com.sec.android.app.music.sfinder.searchprovider"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.android.tvplus"

    move-object/from16 v20, v3

    const-string v3, "com.samsung.android.tvplus.sfinder.searchprovider"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.sec.android.gallery3d"

    move-object/from16 v21, v9

    const-string v9, "com.sec.android.gallery3d.provider.GallerySearchProvider2"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.android.waterplugin"

    move-object/from16 v22, v3

    const-string v3, "com.samsung.android.waterplugin.sdk.quicksearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.android.heartplugin"

    move-object/from16 v23, v9

    const-string v9, "com.samsung.android.heartplugin.sdk.quicksearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.wearable.watch6plugin"

    move-object/from16 v24, v3

    const-string v3, "com.samsung.wearable.watch6plugin.sdk.quicksearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.wearable.watch7plugin"

    move-object/from16 v25, v9

    const-string v9, "com.samsung.wearable.watch7plugin.sdk.quicksearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.wearable.watchuniteplugin"

    move-object/from16 v26, v3

    const-string v3, "com.samsung.wearable.watchuniteplugin.sdk.quicksearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.wearable.fit3plugin"

    move-object/from16 v27, v9

    const-string v9, "com.samsung.wearable.fit3plugin.sdk.quicksearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.android.ringplugin"

    move-object/from16 v28, v3

    const-string v3, "com.samsung.android.ringplugin.sdk.quicksearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.wearable.armanager"

    move-object/from16 v29, v9

    const-string v9, "com.samsung.wearable.armanager.sdk.quicksearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.accessory.popcornmgr"

    move-object/from16 v30, v3

    const-string v3, "com.samsung.accessory.popcornmgr.findersearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.accessory.neobeanmgr"

    move-object/from16 v31, v9

    const-string v9, "com.samsung.accessory.neobeanmgr.findersearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.accessory.atticmgr"

    move-object/from16 v32, v3

    const-string v3, "com.samsung.accessory.atticmgr.findersearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.accessory.pearlmgr"

    move-object/from16 v33, v9

    const-string v9, "com.samsung.accessory.pearlmgr.findersearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.accessory.berrymgr"

    move-object/from16 v34, v3

    const-string v3, "com.samsung.accessory.berrymgr.findersearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.accessory.zenithmgr"

    move-object/from16 v35, v9

    const-string v9, "com.samsung.accessory.zenithmgr.findersearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.accessory.jellymgr"

    move-object/from16 v36, v3

    const-string v3, "com.samsung.accessory.jellymgr.findersearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.accessory.paranmgr"

    move-object/from16 v37, v9

    const-string v9, "com.samsung.accessory.paranmgr.findersearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.samsung.accessory.gemstonemgr"

    move-object/from16 v38, v3

    const-string v3, "com.samsung.accessory.gemstonemgr.findersearch"

    invoke-static {v9, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.accessory.pianomgr"

    move-object/from16 v39, v9

    const-string v9, "com.samsung.accessory.pianomgr.findersearch"

    invoke-static {v3, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v9, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.opera.max.global"

    const-string v9, "com.opera.max.global.webapps.content_provider"

    invoke-static {v2, v8, v9, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v2

    iput-object v9, v2, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->k:Lct/k;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lx6/n;->n:Lx6/i1;

    const-string v9, "com.opera.max.oem"

    move-object/from16 v40, v2

    const-string v2, "com.opera.max.oem.webapps.content_provider"

    invoke-static {v9, v8, v2, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v2, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.opera.max.go"

    move-object/from16 v41, v3

    const-string v3, "com.samsung.max.go.webapps.content_provider"

    invoke-static {v2, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v2

    iput-object v3, v2, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->k:Lct/k;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.android.dialer"

    move-object/from16 v42, v2

    const-string v2, "com.android.providers.contacts.sfinder.FindoSuggestionsProvider"

    invoke-static {v3, v8, v2, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v2, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.sec.android.app.sbrowser"

    move-object/from16 v43, v3

    const-string v3, "com.sec.android.app.sbrowser.sfinder.searchprovider"

    invoke-static {v2, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v2

    iput-object v3, v2, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    const-string v3, "com.samsung.android.themestore"

    move-object/from16 v44, v2

    const-string v2, "com.samsung.android.themestore.provider.finder"

    invoke-static {v3, v8, v2, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v3

    iput-object v2, v3, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lx6/n;->k:Lct/k;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.sec.android.app.clockpackage"

    move-object/from16 v45, v3

    const-string v3, "com.sec.android.app.clockpackage.provider.SearchProvider"

    move-object/from16 v46, v9

    invoke-static {v2, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v3, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    move-object/from16 v47, v11

    const-string v11, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v8, v2, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v3, v9, Lx6/n;->m:Landroid/content/Intent;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.samsung.android.voc"

    const-string v3, "com.samsung.android.voc.sfinder.indexing.provider"

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v11

    iput-object v3, v11, Lx6/n;->i:Ljava/lang/String;

    sget-object v3, Lx6/g1;->e:Lx6/g1;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lx6/n;->k:Lct/k;

    new-instance v8, Landroid/content/Intent;

    move-object/from16 v48, v9

    const-string v9, "com.samsung.android.intent.action.DEVICE_SEARCH"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.samsung.android.voc/.LauncherActivity"

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v8, v11, Lx6/n;->l:Landroid/content/Intent;

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.samsung.android.voc.LauncherActivity"

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.sec.android.app.myfiles"

    const-string v8, "com.sec.android.app.myfiles.deviceSearch.DeviceSearchIndexProvider"

    move-object/from16 v49, v11

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v11

    iput-object v8, v11, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lx6/n;->k:Lct/k;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.sec.android.app.myfiles.FINDER_SEARCH_IN_APP"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.sec.android.app.myfiles/.ui.MainActivity"

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v8, v11, Lx6/n;->l:Landroid/content/Intent;

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.sec.android.app.myfiles.ui.MainActivity"

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.samsung.android.email.provider"

    const-string v8, "com.samsung.android.email.provider.devicesearch.DeviceSearchIndexProvider"

    move-object/from16 v52, v11

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v11

    iput-object v8, v11, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lx6/n;->k:Lct/k;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEARCH"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v53, "com.samsung.android.email.provider/com.samsung.android.email.ui.activity.SearchActivity"

    move-object/from16 v54, v12

    invoke-static/range {v53 .. v53}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v8, v11, Lx6/n;->l:Landroid/content/Intent;

    new-instance v8, Landroid/content/ComponentName;

    const-string v12, "com.samsung.android.email.ui.activity.SearchActivity"

    invoke-direct {v8, v2, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.samsung.android.messaging"

    const-string v8, "com.samsung.android.messaging.ui.DeviceSearchProvider"

    move-object/from16 v53, v11

    const/4 v12, 0x0

    invoke-static {v2, v12, v8, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v11

    iput-object v8, v11, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lx6/n;->k:Lct/k;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v12, "com.samsung.android.messaging/.ui.view.search.SearchActivity"

    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v8, v11, Lx6/n;->l:Landroid/content/Intent;

    new-instance v8, Landroid/content/ComponentName;

    const-string v12, "com.android.mms.ui.ConversationComposer"

    invoke-direct {v8, v2, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.samsung.android.app.contacts"

    const-string v8, "com.samsung.android.devicesearch.contacts"

    move-object/from16 v55, v11

    const/4 v12, 0x0

    invoke-static {v2, v12, v8, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v11

    iput-object v8, v11, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lx6/n;->k:Lct/k;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.samsung.android.app.contacts/com.samsung.android.contacts.search.activity.ContactSearchActivity"

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v8, v11, Lx6/n;->l:Landroid/content/Intent;

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.samsung.android.contacts.contactslist.PeopleActivity"

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lx6/n;->n:Lx6/i1;

    const-string v2, "com.android.settings.intelligence"

    const-string v8, "com.samsung.android.settings.intelligence.search.devicesearch.DeviceSearchIndexProvider"

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v2

    iput-object v8, v2, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lx6/n;->k:Lct/k;

    new-instance v3, Landroid/content/Intent;

    const-string v8, "com.samsung.android.action.DEVICE_SEARCH_TRAMPOLINE"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.settings/com.samsung.android.settings.search.devicesearch.DeviceSearchTrampoline"

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object v3, v2, Lx6/n;->l:Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v8, "com.android.settings"

    const-string v9, "com.android.settings.Settings"

    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lx6/n;->n:Lx6/i1;

    move-object/from16 v3, v49

    move-object/from16 v49, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v3

    move-object/from16 v8, p1

    move-object/from16 p1, v1

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v37, v40

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v42, v45

    move-object/from16 v38, v46

    move-object/from16 v43, v48

    move-object/from16 v45, v52

    move-object/from16 v46, v53

    move-object/from16 v12, v54

    move-object/from16 v48, v11

    move-object/from16 v11, v47

    move-object/from16 v47, v55

    filled-new-array/range {v8 .. v49}, [Lx6/n;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "com.samsung.android.app.reminder"

    const-string v10, "com.samsung.android.app.reminder.provider.devicesearch"

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v9

    iput-object v10, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lx6/n;

    const-string v10, "com.samsung.android.calendar"

    invoke-direct {v9, v10, v12}, Lx6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.samsung.android.calendar.provider.DeviceSearchProvider"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lx6/n;

    const-string v10, "com.samsung.android.app.notes"

    invoke-direct {v9, v10, v12}, Lx6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.samsung.android.app.notes.NotesSamsungSearchProvider"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lx6/n;

    const-string v10, "com.sec.android.app.voicenote"

    invoke-direct {v9, v10, v12}, Lx6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.sec.android.app.voicenote.data.FinderProvider"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, Lx6/n;->k:Lct/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v9, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/p;->f()Z

    move-result v4

    const-string v9, "informantKey"

    if-eqz v4, :cond_3

    sget-boolean v4, Lw6/d;->g:Z

    if-eqz v4, :cond_2

    new-instance v4, Lx6/n;

    const-string v10, "WEB_SEARCH"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Lx6/n;-><init>(Ljava/lang/String;I)V

    iget-object v11, v0, Lx6/u1;->g:Lx6/x0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/p;->f()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v11, Lx6/x0;->a:Landroid/content/Context;

    const-string v12, "pref_search_locations"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_0
    iput-boolean v10, v4, Lx6/n;->h:Z

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "com.samsung.android.app.searchwidget"

    const-string v10, "com.samsung.android.app.searchwidget.devicesearchindex.finderprovider"

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v7}, Lu/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/n;

    move-result-object v4

    iput-object v10, v4, Lx6/n;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lx6/n;->k:Lct/k;

    const-string v6, "com.samsung.android.app.searchwidget/.uimodule.searchable.DeviceSearchProvider"

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lx6/n;

    const-string v4, "com.android.vending/"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lx6/p1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "com.android.vending"

    const-string v10, "com.android.vending.AssetBrowserActivity"

    invoke-direct {v4, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Lx6/n;

    const-string v4, "com.netflix.mediaclient"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lx6/p1;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.netflix.mediaclient.ui.launch.UIWebViewActivity"

    invoke-direct {v6, v4, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->d:Landroid/content/ComponentName;

    sget-object v4, Lx6/i1;->e:Lx6/i1;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6/n;

    const-string v6, "com.spotify.music/"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v2, v6, v10}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lx6/p1;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.spotify.music"

    const-string v11, "com.spotify.music.MainActivity"

    invoke-direct {v6, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6/n;

    const-string v6, "com.ss.android.ugc.trill"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v2, v6, v10}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v10, Lx6/p1;->d:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v6, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6/n;

    const-string v6, "com.zhiliaoapp.musically"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v2, v6, v10}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v10, Lx6/p1;->e:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v6, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6/n;

    const-string v6, "com.iloen.melon/"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v2, v6, v10}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lx6/p1;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.iloen.melon"

    const-string v11, "com.iloen.melon.MusicBrowserActivity"

    invoke-direct {v6, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6/n;

    const-string v6, "com.google.android.youtube/"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v2, v6, v10}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lx6/p1;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.google.android.youtube"

    const-string v11, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    invoke-direct {v6, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6/n;

    const-string v4, "com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lx6/n;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lx6/p1;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lx6/n;->b(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lx6/n;->d:Landroid/content/ComponentName;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lx6/n;->n:Lx6/i1;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx6/n;

    iget-object v6, v6, Lx6/n;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lx6/u1;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/app/SearchManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    invoke-virtual {v4}, Landroid/app/SearchManager;->getSearchablesInGlobalSearch()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/app/SearchableInfo;

    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSuggestPackage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lx6/u1;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchableInfo;

    new-instance v5, Lx6/n;

    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getPackageName(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lx6/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getClassName(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lx6/n;->c:Ljava/lang/String;

    iput-object v4, v5, Lx6/n;->g:Landroid/app/SearchableInfo;

    sget-object v4, Lx6/f1;->e:Lx6/f1;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lx6/n;->k:Lct/k;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lkotlin/time/TimedValue;

    invoke-static/range {v50 .. v51}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-direct {v5, v4, v8, v9, v12}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCandidateSearchable: takes "

    const-string v6, "SearchableManager"

    invoke-static {v5, v4, v6}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx6/n;

    iget-object v4, v4, Lx6/n;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lx6/u1;->i:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lx6/q;

    iget-object v0, v0, Lx6/q;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lx5/g;

    const-string v1, "HONEY_SHARED_PREFERENCES_KEY changed"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lwl/g;

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lw7/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    const-string v2, "WEB_SEARCH"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_e
    sget-object v1, Lc7/j;->c:Lc7/j;

    iget-object v4, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "502"

    invoke-static {v3, v1, v4}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    const-string v4, "all_apps"

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->o(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->searchableManager:Lx6/u1;

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "searchableManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v0, v2, v3}, Lx6/u1;->g(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
