.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Lz8/d;

.field public final h:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final i:Lcom/honeyspace/common/search/SearchScreenController;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Lw8/j0;

.field public l:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public m:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

.field public n:Lz8/b;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lz8/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeyScreenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenSALogging"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p2, p0, Lv8/b;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lv8/b;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lv8/b;->g:Lz8/d;

    iput-object p5, p0, Lv8/b;->h:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p6, p0, Lv8/b;->i:Lcom/honeyspace/common/search/SearchScreenController;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv8/b;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lsf/m4;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Lv8/b;->o:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsf/m4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Lv8/b;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lv8/b;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "1"

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lv8/b;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, v0, Lv8/b;->k:Lw8/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv8/b;->n:Lz8/b;

    if-nez v1, :cond_4

    const-string v1, "appscreenMultiselectPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    sget-object v3, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->BACK_KEY:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setRemoveReason(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V

    :cond_5
    iget-object v1, v0, Lv8/b;->k:Lw8/j0;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lv8/b;->h:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const-string v5, "parentHoney"

    if-eqz v3, :cond_9

    iget-object v1, v0, Lv8/b;->k:Lw8/j0;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lv8/a;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v2, v1}, Lv8/a;-><init>(Lv8/b;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    :cond_9
    instance-of v3, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v3, :cond_c

    iget-object v1, v0, Lv8/b;->l:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-nez v1, :cond_a

    const-string v1, "appscreenViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    iget-object v6, v0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v0, Lv8/b;->k:Lw8/j0;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    goto :goto_4

    :cond_11
    move-object v1, v2

    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->g:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/TouchController;->isTouchOperation()Z

    move-result v1

    goto :goto_5

    :cond_12
    move v1, v3

    :goto_5
    const/4 v6, 0x1

    if-ne v1, v6, :cond_13

    move v3, v6

    :cond_13
    if-nez v3, :cond_1b

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    iget-object v3, v0, Lv8/b;->k:Lw8/j0;

    if-nez v3, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    sget-object v6, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_BACK:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {v1, v3, v6}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v18, 0x3a

    const/16 v19, 0x0

    iget-object v7, v0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    iget-object v1, v0, Lv8/b;->g:Lz8/d;

    sget-object v3, Lz8/c;->f:Lz8/c;

    invoke-virtual {v1, v3}, Lz8/d;->a(Lz8/c;)V

    goto :goto_9

    :cond_15
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lv8/b;->m:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    if-nez v1, :cond_16

    const-string v1, "screenGridViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_16
    iget-object v3, v0, Lv8/b;->k:Lw8/j0;

    if-nez v3, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j(Landroid/content/Context;)V

    goto :goto_9

    :cond_18
    :goto_6
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    iget-object v6, v0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto :goto_9

    :cond_19
    :goto_7
    sget-object v20, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    const/16 v30, 0x1fe

    const/16 v31, 0x0

    iget-object v1, v0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v31}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    goto :goto_9

    :cond_1a
    :goto_8
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    iget-object v6, v0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_1b
    :goto_9
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lv8/b;->k:Lw8/j0;

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1c
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lv8/a;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lv8/a;-><init>(Lv8/b;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1d
    :goto_a
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyEventDispatcher"

    return-object p0
.end method
