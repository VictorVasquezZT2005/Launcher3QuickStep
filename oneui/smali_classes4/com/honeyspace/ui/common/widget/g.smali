.class public final synthetic Lcom/honeyspace/ui/common/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/ui/common/widget/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/honeyspace/ui/common/widget/g;->c:I

    const-string v3, "appListClickAction"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, " "

    const-string v9, "click to go "

    iget-object v10, v0, Lcom/honeyspace/ui/common/widget/g;->g:Ljava/lang/Object;

    iget-object v11, v0, Lcom/honeyspace/ui/common/widget/g;->f:Ljava/lang/Object;

    iget-object v0, v0, Lcom/honeyspace/ui/common/widget/g;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lsb/l;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v0, v11, v10}, Lsb/l;->k(Lsb/l;Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    check-cast v0, Lp8/a;

    check-cast v11, Ll8/d;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/honeyspace/common/Scrollable;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/common/Scrollable;->isScrolling()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    :cond_1
    iget-object v2, v0, Lp8/a;->A:Lo8/a;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v11}, Lo8/a;->b(Landroid/view/View;Ll8/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ln8/k;

    const/16 v1, 0xc

    invoke-direct {v14, v0, v10, v6, v1}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v0, v0, Lp8/a;->y:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v2, v0}, Lcom/honeyspace/ui/common/dex/DexSupportKt;->toggleAppsForDex(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Loh/a;

    check-cast v11, Ljh/d;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v2, v0, Loh/g;->p:Lnh/a;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Loh/g;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "itemList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :goto_3
    invoke-interface {v2, v1, v11, v3}, Lnh/a;->d(Landroid/view/View;Ljh/d;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ln8/k;

    const/16 v1, 0x9

    invoke-direct {v14, v0, v10, v6, v1}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    return-void

    :pswitch_2
    check-cast v0, Lo7/w;

    check-cast v11, Lo7/e;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, Lo7/e;->b:Ljava/lang/String;

    iget v2, v11, Lo7/e;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lo7/p;->c:Lo7/p;

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lo7/w;

    check-cast v11, Lo7/e;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v2, v11, Lo7/e;->b:Ljava/lang/String;

    iget v3, v11, Lo7/e;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lc5/b;

    check-cast v11, Lo7/e;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v2, v11, Lo7/e;->b:Ljava/lang/String;

    iget v3, v11, Lo7/e;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lg7/o;

    check-cast v11, Lo7/e;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v2, v11, Lo7/e;->b:Ljava/lang/String;

    iget v3, v11, Lo7/e;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lo7/j;

    check-cast v11, Lo7/e;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v2, v11, Lo7/e;->b:Ljava/lang/String;

    iget v3, v11, Lo7/e;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lo7/a;

    check-cast v11, Lo7/e;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v2, v11, Lo7/e;->b:Ljava/lang/String;

    iget v3, v11, Lo7/e;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lfa/c;

    check-cast v11, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    check-cast v10, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    sget v1, Lka/d;->n:I

    iget-object v0, v0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11, v0, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->j(Landroid/app/PendingIntent;Z)V

    :cond_8
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAutoCancel()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v11, v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_9
    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->e:Lha/g;

    invoke-static {v0, v4, v5}, Lha/g;->a(Lha/g;J)V

    :cond_a
    :goto_5
    return-void

    :pswitch_9
    check-cast v0, Lfa/e;

    check-cast v11, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    check-cast v10, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    sget v1, Lka/d;->n:I

    iget-object v0, v0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11, v0, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->j(Landroid/app/PendingIntent;Z)V

    :cond_c
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAutoCancel()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual {v11, v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_d
    if-eqz v11, :cond_e

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->e:Lha/g;

    invoke-static {v0, v4, v5}, Lha/g;->a(Lha/g;J)V

    :cond_e
    :goto_6
    return-void

    :pswitch_a
    check-cast v0, Lfa/k;

    check-cast v11, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    check-cast v10, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    sget v1, Lka/d;->n:I

    iget-object v0, v0, Lfa/k;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v11, v0, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->j(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAutoCancel()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->e:Lha/g;

    invoke-static {v0, v4, v5}, Lha/g;->a(Lha/g;J)V

    :cond_10
    :goto_7
    return-void

    :pswitch_b
    check-cast v0, Lig/m;

    check-cast v11, Ljf/i0;

    check-cast v10, Lig/o;

    iget-object v1, v0, Lig/m;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lig/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v10}, Lig/o;->k()V

    return-void

    :pswitch_c
    check-cast v0, Ldi/f2;

    move-object v15, v11

    check-cast v15, Lai/f1;

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Ldi/f2;->m:Ldi/j4;

    iget-object v3, v0, Ldi/f2;->h:Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v4, v0, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v5, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v8, v9, :cond_12

    const-string v1, "onAppClick() skip click item screen is not in Home"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v1, "onAppClick() skip click item state is in transition"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    iget-object v8, v0, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v1, "onAppClick() skip click item quickoption is showing"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Ldi/f2;->G:Ldi/o2;

    invoke-virtual {v9}, Ldi/o2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v9}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v1, "onAppClick() now brief blur option is showing"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v9

    iget-object v11, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    sget-object v12, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v1, "onAppClick() skip click item in drag state"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v9

    sget-object v12, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v1, "onAppClick() skip click item in open folder state"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v12, 0x1

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v9

    if-ne v9, v12, :cond_18

    instance-of v9, v15, Lai/v0;

    if-nez v9, :cond_18

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {v2, v7, v12, v6}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    check-cast v1, Lcom/honeyspace/common/iconview/MultiSelectable;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ldi/f2;->L(IZ)V

    const-string v1, "onAppClick() skip click item while multi select mode"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v0}, Ldi/f2;->A()Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v1, "onAppClick skip click workspaceSiblingScrolling"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isModifierKeyPressed()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v1, "onAppClick() skip click item if the mouseDragSelection with keyboard"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    iget-object v1, v0, Ldi/f2;->L:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldi/r1;

    iget-object v5, v5, Ldi/r1;->e:Lzh/e;

    iget-object v5, v5, Lzh/e;->i:Ljava/lang/Integer;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v1, Ldi/u1;

    invoke-direct {v1, v15, v12}, Ldi/u1;-><init>(Lai/f1;I)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi/r1;

    iget-object v3, v3, Ldi/r1;->e:Lzh/e;

    iget-object v3, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v12, v0, Ldi/f2;->H:Ldi/i2;

    iget-object v13, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v4, :cond_20

    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v8, v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v8, :cond_1f

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_c

    :cond_1f
    move-object v4, v6

    :goto_c
    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v4

    if-ne v4, v12, :cond_20

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyActionController;->getShowErrorToast()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "onAppClick() id: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", event "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v4, v15, Lai/b1;

    if-eqz v4, :cond_26

    move-object v4, v15

    check-cast v4, Lai/b1;

    iget-object v4, v4, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v12, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_d

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyActionController;->getStartPairActivity()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v8, v6, v7}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->createStartIntentMessage$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-interface {v3, v6, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_25

    new-instance v1, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    invoke-direct {v1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;-><init>()V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setMessage(Landroid/content/Context;Ljava/util/List;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v15}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    const-string v1, "parentHoney context is not activity"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3, v4, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v1, v0, Ldi/f2;->V:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    const-string v7, "101"

    invoke-interface {v1, v3, v7, v4, v6}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_27

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    new-instance v1, Ldi/e0;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v0, v15, v7, v3}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_27
    invoke-virtual {v15}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v1, :cond_28

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v19

    sget-object v20, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v30, 0x17a

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0xc8

    const/16 v29, 0x0

    invoke-static/range {v19 .. v31}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    invoke-static {v10}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/b2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v0, v7, v8}, Ldi/b2;-><init>(Ldi/f2;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_28
    :goto_10
    return-void

    :pswitch_d
    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    check-cast v11, Landroid/view/ViewGroup;

    check-cast v10, Landroid/graphics/Point;

    invoke-static {v0, v11, v10, v1}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->a(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Landroid/graphics/Point;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
