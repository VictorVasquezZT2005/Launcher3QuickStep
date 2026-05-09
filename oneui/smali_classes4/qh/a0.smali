.class public final synthetic Lqh/a0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lqh/a0;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lqh/a0;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    const-string v5, "onPreviewMeasureComplete()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lsf/z2;

    const-string v4, "onPreviewMeasureComplete"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :sswitch_0
    const-string v5, "startAnimation()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lue/b;

    const-string v4, "startAnimation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :sswitch_1
    const-string v5, "onMeasureComplete()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lsf/z2;

    const-string v4, "onMeasureComplete"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqh/a0;->c:I

    const/4 v1, 0x4

    const-class v2, Lsc/j;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->Y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->T()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->t2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lv8/b;

    invoke-virtual {p0}, Lv8/b;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lv8/b;

    invoke-virtual {p0}, Lv8/b;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lv8/b;

    iget-object p0, p0, Lv8/b;->i:Lcom/honeyspace/common/search/SearchScreenController;

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {p0, v0, v6, v4, v5}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lv8/b;

    iget-object p0, p0, Lv8/b;->k:Lw8/j0;

    if-nez p0, :cond_0

    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lv8/b;

    iget-object p0, p0, Lv8/b;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lue/b;

    iget-object v0, p0, Lue/b;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lue/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v3, p0, Lue/b;->m:Z

    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    iget-object v1, p0, Lue/b;->l:Lxe/a;

    if-eqz v1, :cond_3

    check-cast v1, Lxe/g;

    invoke-virtual {v1}, Lxe/g;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.taskbar.presentation.battery.SamsungBatteryStatusChip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxe/g;

    iget-object v1, v1, Lxe/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v1, p0, Lue/b;->l:Lxe/a;

    if-eqz v1, :cond_4

    check-cast v1, Lxe/g;

    invoke-virtual {v1}, Lxe/g;->getView()Landroid/view/View;

    move-result-object v5

    :cond_4
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxe/g;

    invoke-virtual {p0}, Lue/b;->b()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v8, v2, v6

    aget v9, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    aget v2, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v7, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "batteryBounds"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lve/a;

    invoke-direct {v1}, Lve/a;-><init>()V

    invoke-virtual {v5}, Lxe/g;->f()Z

    move-result v2

    invoke-virtual {v5, v7, v3, v2}, Lxe/g;->d(Landroid/graphics/Rect;ZZ)Lve/a;

    move-result-object v2

    invoke-virtual {v5}, Lxe/g;->f()Z

    move-result v8

    invoke-virtual {v5, v7, v3, v8}, Lxe/g;->a(Landroid/graphics/Rect;ZZ)Lve/a;

    move-result-object v8

    invoke-virtual {v5}, Lxe/g;->f()Z

    move-result v9

    invoke-virtual {v5, v7, v3, v9}, Lxe/g;->b(Landroid/graphics/Rect;ZZ)Lve/a;

    move-result-object v9

    invoke-virtual {v5}, Lxe/g;->f()Z

    move-result v10

    invoke-virtual {v5, v7, v3, v10}, Lxe/g;->c(Landroid/graphics/Rect;ZZ)Lve/a;

    move-result-object v3

    filled-new-array {v2, v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lve/a;->c([Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve/a;->c([Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lue/b;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve/a;->c([Ljava/lang/Object;)V

    new-instance v1, Lue/a;

    invoke-direct {v1, p0, v4}, Lue/a;-><init>(Lue/b;I)V

    invoke-virtual {v0, v1}, Lve/a;->a(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0}, Lve/a;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Luc/d1;

    sget v0, Luc/d1;->H:I

    invoke-virtual {p0}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object v0

    new-instance v1, Luc/n0;

    invoke-direct {v1, p0, v6}, Luc/n0;-><init>(Luc/d1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->K0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object v0

    new-instance v1, Luc/l0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Luc/l0;-><init>(Luc/d1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T(Lkotlin/reflect/KClass;)I

    move-result v0

    const-string v2, "0021"

    invoke-static {p0, v2, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    new-instance v1, La7/h1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La7/h1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/m;

    instance-of v2, v1, Lsc/g;

    const-string v7, ""

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lsc/g;

    iget-object v2, v2, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lsc/j;

    if-eqz v2, :cond_7

    const-string v2, "Folder"

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lsc/i;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lsc/i;

    iget-object v2, v2, Lsc/i;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    const-string v8, "_DeepShortcut"

    invoke-static {v2, v8}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lsc/l;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lsc/l;

    iget-object v2, v2, Lsc/l;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v5

    :goto_3
    const-string v8, "_Shortcut"

    invoke-static {v2, v8}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    instance-of v2, v1, Lsc/k;

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v1

    check-cast v8, Lsc/k;

    iget-object v8, v8, Lsc/k;->e:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_d

    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    const-string v8, "_PairedShortcut"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v7

    :goto_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_6

    :pswitch_b
    const-string v7, "0099"

    goto :goto_6

    :pswitch_c
    const-string v7, "0098"

    goto :goto_6

    :pswitch_d
    const-string v7, "0097"

    goto :goto_6

    :pswitch_e
    const-string v7, "0096"

    goto :goto_6

    :pswitch_f
    const-string v7, "0095"

    goto :goto_6

    :pswitch_10
    const-string v7, "0094"

    goto :goto_6

    :pswitch_11
    const-string v7, "0093"

    goto :goto_6

    :pswitch_12
    const-string v7, "0068"

    goto :goto_6

    :pswitch_13
    const-string v7, "0067"

    goto :goto_6

    :pswitch_14
    const-string v7, "0046"

    goto :goto_6

    :pswitch_15
    const-string v7, "0045"

    goto :goto_6

    :pswitch_16
    const-string v7, "0044"

    goto :goto_6

    :pswitch_17
    const-string v7, "0043"

    goto :goto_6

    :pswitch_18
    const-string v7, "0042"

    :goto_6
    invoke-static {p0, v7, v6, v2, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "9002"

    invoke-static {p0, v3, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    const-class v0, Lsc/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T(Lkotlin/reflect/KClass;)I

    move-result v0

    const-string v3, "9003"

    invoke-static {p0, v3, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    const-class v0, Lsc/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T(Lkotlin/reflect/KClass;)I

    move-result v0

    const-string v3, "9004"

    invoke-static {p0, v3, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    const-class v0, Lsc/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T(Lkotlin/reflect/KClass;)I

    move-result v0

    const-string v3, "9005"

    invoke-static {p0, v3, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    const-class v0, Lsc/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T(Lkotlin/reflect/KClass;)I

    move-result v0

    const-string v3, "9006"

    invoke-static {p0, v3, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->T(Lkotlin/reflect/KClass;)I

    move-result v0

    const-string v2, "9007"

    invoke-static {p0, v2, v0, v5, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->d0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Luc/d1;

    sget v0, Luc/d1;->H:I

    invoke-virtual {p0}, Luc/d1;->s()Lcom/honeyspace/ui/common/entity/ParentType;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f:Lng/u;

    iget-object v0, p0, Lng/u;->g:Loi/a;

    check-cast v0, Loi/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi/d;->b(F)V

    iget-object v0, p0, Lng/u;->e:Loi/m;

    check-cast v0, Loi/q;

    invoke-virtual {v0, v1}, Loi/q;->c(F)V

    iget-object v0, p0, Lng/u;->f:Loi/r;

    check-cast v0, Loi/u;

    invoke-virtual {v0, v1}, Loi/u;->b(F)V

    iget-object p0, p0, Lng/u;->h:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0, v1}, Loi/l;->c(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/l3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lsf/l3;->c:Landroid/content/Context;

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1400d7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/z2;

    sget v0, Lsf/z2;->C:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Add and measure completed."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/z2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1f
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/z2;

    sget v0, Lsf/z2;->C:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Add preview and measure completed."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/z2;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_20
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->u(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_21
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->y:Lag/f;

    return-object p0

    :pswitch_22
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_23
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    sget-object v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q0:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->i0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_24
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/b0;

    invoke-interface {v0}, Lqh/b0;->a()V

    goto :goto_a

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_25
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_26
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->l0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
