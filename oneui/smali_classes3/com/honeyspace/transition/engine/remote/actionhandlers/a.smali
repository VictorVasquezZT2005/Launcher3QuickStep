.class public final synthetic Lcom/honeyspace/transition/engine/remote/actionhandlers/a;
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

    iput p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/room/b;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Ll7/s0;

    iget-object v0, v0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Ll7/m0;

    iget-object v0, v0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v0}, Ll7/d;->i()V

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v1, "514"

    invoke-virtual {v0, v3, v1}, Lc7/j;->f(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v0, Lka/s0;

    iget-object v1, v0, Lka/s0;->m:Lfa/o;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lfa/o;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v0}, Lka/s0;->o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    iget-object v0, v0, Lka/s0;->j:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->c(ZLcom/honeyspace/sdk/BackgroundUtils;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    sget v1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;->j:I

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;->i:Lc2/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    const v3, 0x7f0a0480

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;->h:Landroid/view/View;

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;->h:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v0, Ljg/n;

    iget-object v0, v0, Ljg/n;->k:Lsf/m;

    invoke-virtual {v0, v2, v2}, Lsf/m;->fling(II)Z

    return-void

    :pswitch_5
    check-cast v0, Lqb/e;

    sget v1, Ljb/a0;->t:I

    const-wide/16 v1, 0x15e

    invoke-interface {v0, v1, v2, v3}, Lqb/e;->b(JZ)V

    return-void

    :pswitch_6
    check-cast v0, Lgb/g;

    iget-object v0, v0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setContentDescription()V

    return-void

    :pswitch_7
    check-cast v0, Lj5/f;

    const-string v1, "disableRunnable timeout"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj5/f;->b(Z)V

    return-void

    :pswitch_8
    check-cast v0, Lig/i;

    iget-object v1, v0, Lig/o;->f:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v0, Lig/o;->c:Landroid/content/Context;

    iget-object v0, v0, Lig/i;->j:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {v1, v2, v0}, Lqf/c;->f(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return-void

    :pswitch_9
    check-cast v0, Lic/i;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_a
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/honeyspace/common/salogging/SALoggingUtils;->b(Landroid/app/Application;)V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    invoke-static {v0}, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;->q(Landroidx/picker/adapter/viewholder/AppListItemViewHolder;)V

    return-void

    :pswitch_c
    check-cast v0, Lgn/a;

    iget-object v1, v0, Lgn/a;->q:Lgn/f;

    iget-boolean v5, v0, Lgn/a;->m:Z

    iget-object v6, v1, Lgn/f;->e:Lmn/d;

    iget-object v7, v1, Lgn/f;->g:Lmn/b;

    iget-object v8, v1, Lgn/f;->c:Landroid/content/Context;

    if-eqz v5, :cond_18

    sget-boolean v5, Lvn/p;->e:Z

    if-nez v5, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lgn/f;->a()Lvn/t;

    move-result-object v5

    invoke-virtual {v5}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "edge_handle_setting_value"

    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lgn/f;->a()Lvn/t;

    move-result-object v5

    invoke-static {v8, v5, v7}, La/a;->J(Landroid/content/Context;Lvn/t;Lmn/b;)V

    invoke-interface {v6, v2}, Lmn/d;->refreshPanelList(Z)V

    iget-boolean v5, v1, Lgn/f;->u:Z

    if-eqz v5, :cond_8

    iget-object v9, v1, Lgn/f;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lf6/k;

    const/16 v3, 0xe

    invoke-direct {v12, v1, v4, v3}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_8
    invoke-interface {v6}, Lmn/d;->getAvailablePanels()Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Lgn/f;->r:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v11, Lkotlin/text/Regex;

    const-string v12, ";"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    new-array v9, v2, [Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v9, v3

    move v11, v2

    :goto_5
    if-ge v11, v9, :cond_f

    aget-object v12, v3, v11

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lln/d;

    iget-object v15, v1, Lgn/f;->m:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_c

    move-object v15, v12

    :cond_c
    iget-object v2, v14, Lln/d;->l:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    :cond_10
    :goto_7
    iget-boolean v2, v1, Lgn/f;->t:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1, v10}, Lgn/f;->b(Ljava/util/List;)V

    :cond_11
    iget-object v2, v1, Lgn/f;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lgn/e;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v10, v4, v5}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_8
    iget-object v2, v1, Lgn/f;->s:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lgn/f;->n:Ljava/util/HashMap;

    const-string v4, "security_panel_shared_prefs"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Lcom/google/gson/i;

    invoke-direct {v5}, Lcom/google/gson/i;-><init>()V

    new-instance v9, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/EdgeBnrHelper$restoreSecurityPanel$type$1;

    invoke-direct {v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/EdgeBnrHelper$restoreSecurityPanel$type$1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v9

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v9}, Lcom/google/gson/i;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Lmn/d;->getAvailablePanels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/d;

    iget-object v5, v5, Lln/d;->k:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_16
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_17
    :goto_b
    iget-object v1, v1, Lgn/f;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    invoke-virtual {v1}, Lvn/d0;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v2, "EdgePanel.EdgeBnrHelper"

    const-string v3, "startService : restore"

    invoke-interface {v7, v2, v3}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_18
    :goto_c
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Lgn/a;->a(II)V

    return-void

    :pswitch_d
    move v5, v2

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarPermissionActivity;

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarPermissionActivity;->f:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.app.clipboardedge.action.ACTION_CLIPBOARD_EDGE_OPEN_PANEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.app.clipboardedge"

    const-string v4, "com.samsung.android.app.clipboardedge.edgepanel.ClipboardEdgePanelProvider"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    check-cast v0, Lfm/t;

    iget-object v1, v0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_19
    iput-object v4, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->e:Landroid/graphics/Bitmap;

    :cond_1a
    iget-object v1, v0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;->getIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iput-object v4, v0, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    return-void

    :pswitch_f
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    check-cast v0, Lf3/i;

    iget-object v1, v0, Lf3/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf3/i;->s(Z)V

    iput-boolean v1, v0, Lf3/i;->m:Z

    return-void

    :pswitch_11
    check-cast v0, Lf3/c;

    invoke-virtual {v0, v3}, Lf3/c;->s(Z)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0:I

    sget-object v6, Lbi/a;->e:Lbi/a;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O2:Lei/p;

    iget v7, v1, Lei/p;->c:I

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    iget-boolean v9, v1, Lei/p;->e:Z

    iget-boolean v10, v1, Lei/p;->f:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1c
    move-object v11, v4

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e1(ILbi/a;ILcom/honeyspace/sdk/HoneyState;ZZLjava/lang/Integer;)V

    return-void

    :pswitch_13
    check-cast v0, Lcom/honeyspace/transition/anim/e;

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, Ldg/a;

    invoke-virtual {v0}, Ldg/a;->j()V

    return-void

    :pswitch_15
    check-cast v0, Ld9/r;

    iget-object v0, v0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v0, :cond_1d

    const-string v0, "appPickerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    move-object v4, v0

    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_16
    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    sget v1, Ld9/r;->t:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_1e
    move-object v1, v4

    :goto_e
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1f

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v3

    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/sec/android/app/launcher/bnr/SCloudBnrMain;

    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isSCloudCoverRestored()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "already cover restored -"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->isSCloudCoverRestored()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1, v3}, Lcom/honeyspace/common/utils/BnrUtils;->setSCloudCoverRestored(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, La5/q;

    const/16 v1, 0x10

    invoke-direct {v8, v0, v4, v1}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_21
    return-void

    :pswitch_18
    check-cast v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolder;

    invoke-static {v0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolder;->b(Lcom/honeyspace/ui/common/quickoption/DeleteFolder;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;->T(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;

    invoke-static {v0}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->a(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;

    invoke-static {v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->c(Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;)V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    invoke-static {v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->d(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V

    return-void

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
