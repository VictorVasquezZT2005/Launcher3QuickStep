.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La5/a;->c:I

    iput-object p2, p0, La5/a;->e:Ljava/lang/Object;

    iput-object p3, p0, La5/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La5/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, La5/a;->f:Ljava/lang/Object;

    iget-object p0, p0, La5/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast v4, Ldi/j4;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Ldi/j4;->c0:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object p1

    iget-object v0, p1, Lai/n;->l:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onItemStyleChanged "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldi/j4;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Ldi/j4;->H:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getGridMap()[[I

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length p1, p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v4}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    if-ne v0, v5, :cond_3

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, v4, Ldi/j4;->H:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object p1, v4, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v7

    invoke-virtual {v4}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/graphics/Point;

    new-instance v9, Ldi/m2;

    const/4 p1, 0x3

    invoke-direct {v9, v4, p1}, Ldi/m2;-><init>(Ldi/j4;I)V

    new-instance v10, Ldi/m2;

    const/4 p1, 0x4

    invoke-direct {v10, v4, p1}, Ldi/m2;-><init>(Ldi/j4;I)V

    invoke-interface/range {v5 .. v10}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f1()V

    invoke-virtual {v4, v2}, Ldi/j4;->J(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p0, Lzh/g;

    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Ldi/j4;->c0:I

    iget-object p0, p0, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v4, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->U(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzh/g;

    check-cast v4, Ldi/j4;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    sget v0, Ldi/j4;->c0:I

    iget-object p0, p0, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setMultiSelectMode(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "setMultiSelectMode() visibility: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlphaInSelectMode(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateCellLayoutAlphaInSelectMode(Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    check-cast v4, Landroid/graphics/PointF;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v4, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->a(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v4, p1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->k(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    check-cast v4, Lcom/honeyspace/common/entity/HoneyPot;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->d(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/entity/HoneyPot;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    check-cast v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->j(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    check-cast v4, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    check-cast p1, Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->i(Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    check-cast v4, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;->b(Lcom/honeyspace/transition/engine/core/TransitionComponentManager;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljava/lang/Integer;)Lcom/honeyspace/transition/engine/di/TransitionComponent;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    check-cast v4, Landroid/view/animation/Interpolator;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v4, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->f(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/view/animation/Interpolator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v4, p1}, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->a(Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v4, Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->i(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession;

    check-cast v4, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v4, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->x(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession;

    check-cast v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v4, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->s(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/sdk/source/entity/LeashTask;

    check-cast v4, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->h(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;

    check-cast v4, Lcom/honeyspace/common/edge/database/item/HomeUpItemData;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;->c(Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;Lcom/honeyspace/common/edge/database/item/HomeUpItemData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    if-nez p1, :cond_6

    invoke-static {p0, v4}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->b(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_12
    check-cast p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;

    check-cast v4, Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, v4, p1}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->b(Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;Landroid/content/Context;Ljava/lang/Integer;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string v0, "componentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->P:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAppItems$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/picker/loader/select/SelectStateLoader;

    check-cast v4, Landroidx/picker/model/AppInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v4, p1}, Landroidx/picker/loader/select/SelectStateLoader;->a(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/AppInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/picker/loader/select/SelectStateLoader;

    check-cast v4, Landroidx/picker/model/appdata/CategoryAppData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v4, p1}, Landroidx/picker/loader/select/SelectStateLoader;->c(Landroidx/picker/loader/select/SelectStateLoader;Landroidx/picker/model/appdata/CategoryAppData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    check-cast v4, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v4, p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->f(Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/picker/controller/strategy/SingleSelectStrategy;

    check-cast v4, Ljava/util/Comparator;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v4, p1}, Landroidx/picker/controller/strategy/SingleSelectStrategy;->a(Landroidx/picker/controller/strategy/SingleSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;

    check-cast v4, Ljava/util/Comparator;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v4, p1}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->b(Landroidx/picker/controller/strategy/LimitedSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/picker/controller/strategy/AppItemStrategy;

    check-cast v4, Ljava/util/Comparator;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v4, p1}, Landroidx/picker/controller/strategy/AppItemStrategy;->a(Landroidx/picker/controller/strategy/AppItemStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/picker/controller/strategy/AllSelectStrategy;

    check-cast v4, Ljava/util/Comparator;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v4, p1}, Landroidx/picker/controller/strategy/AllSelectStrategy;->a(Landroidx/picker/controller/strategy/AllSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lae/g1;

    check-cast v4, Lae/i;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lae/g1;->x:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lae/g1;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "perform children update request after load complete for stacked widget id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0()V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Lae/i;->x(Ljava/util/List;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz p1, :cond_d

    iget p1, p1, Lxd/g;->b:I

    goto :goto_9

    :cond_d
    move p1, v3

    :goto_9
    iget-object v0, p0, Lae/g1;->q:Lwd/c;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    :cond_e
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_f

    iget v0, v0, Lxd/g;->b:I

    goto :goto_a

    :cond_f
    move v0, v3

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update done. Id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentPage is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->e:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reopenStackedWidgetEdit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->h:F

    iput v0, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    invoke-virtual {p0, v2}, Lae/g1;->s(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v2, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reopenEditStackWidgetList"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "honeyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p0, La5/n;

    check-cast v4, La5/p;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, La5/n;->l:Landroid/os/HandlerThread;

    invoke-virtual {v4}, La5/p;->a()I

    move-result v0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] drawAsyncJob is completed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/n;->c()La5/u;

    move-result-object p0

    const-string p1, "drawAsyncJob finished"

    invoke-virtual {p0, p1}, La5/u;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
