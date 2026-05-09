.class public final synthetic Lac/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lac/f;->c:I

    iput-object p1, p0, Lac/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lac/f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "item"

    const-string v4, "view"

    const/4 v5, 0x0

    iget-object p0, p0, Lac/f;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v9, p3

    check-cast v9, Ljava/lang/Runnable;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;ZZLjava/lang/Runnable;Landroid/animation/AnimatorSet;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lsf/e2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/e2;->l:Lkotlin/jvm/functions/Function3;

    if-nez p0, :cond_0

    const-string p0, "scrollAndShowTaskMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    invoke-interface {v5, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lsb/v;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    check-cast p3, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsb/v;->v:Lsb/p;

    const/4 v5, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsb/v;->X(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lsb/p;

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string p0, "iconItem"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag$default(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lqi/j;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    sget-object p3, Lqi/j;->k:Landroid/net/Uri;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    move-result-object v8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getAutoInstallsLayout()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    move-result-object v9

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getRestoredAppLauncher()Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;

    move-result-object v10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/app/Activity;

    move-object v11, p3

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    move-object v11, v5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/ui/common/util/PackageUtils;->makeLaunchIntent(Ljava/lang/Object;Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    instance-of v0, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_2
    const-string v1, "getContext(...)"

    if-eqz v5, :cond_5

    sget-object v3, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v3, p3, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/honeyspace/common/utils/TaskStateChecker;->INSTANCE:Lcom/honeyspace/common/utils/TaskStateChecker;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/common/utils/TaskStateChecker;->isShowingComponent(Landroid/content/ComponentName;I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v3, p3}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    new-instance v3, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v3, p3, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :cond_5
    instance-of v2, v7, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_7

    move-object v0, v7

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isDisabledShortcut(Lcom/honeyspace/sdk/source/entity/ShortcutItem;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startShortcutNoAnim(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutItem;)V

    goto :goto_4

    :cond_6
    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    new-instance p0, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    move-object v0, v7

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    move-object v7, p1

    check-cast p0, Lnb/n;

    move-object p1, v7

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnb/c;->c:Lvb/i0;

    invoke-virtual {p0, p1, p2, p3}, Lvb/i0;->q2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    move-object v7, p1

    check-cast p0, Lka/s0;

    move-object p1, v7

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    sget v0, Lka/s0;->o:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lka/s0;->h:Lw9/a;

    new-instance v1, Lei/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p3}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f0f000c

    invoke-virtual {v0, p1, p0, p2, v1}, Lw9/a;->b(Landroid/view/View;ILandroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    move-object v7, p1

    check-cast p0, Lfm/c;

    iget-object p1, p0, Lfm/c;->a:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0, v0, p2}, Lfm/c;->a(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto/16 :goto_a

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->I()V

    goto/16 :goto_a

    :cond_a
    instance-of p3, p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p3, :cond_b

    iget-object p0, p0, Lfm/c;->c:Lfm/d;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_b
    iget-boolean p3, p0, Lfm/c;->b:Z

    if-eqz p3, :cond_18

    iget-object p0, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->i:Lnm/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "performClick : item="

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/IconState;

    const-string v3, "performClick : grayOrDimState"

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result p3

    if-ne p3, v2, :cond_c

    iget-object p3, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->t:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneyActionController;->getShowErrorToast()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p3, v4, :cond_d

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p3, v4, :cond_d

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result p3

    if-ne p3, v2, :cond_d

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    instance-of p3, p2, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    if-eqz p3, :cond_15

    move-object p3, p2

    check-cast p3, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x71dd8796

    if-eq v3, v4, :cond_f

    goto :goto_7

    :cond_f
    const-string v3, "com.samsung.android.app.smartcapture.aiassist.controller.AiAssistSmartSelectActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p0, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->d0:Landroid/widget/Toast;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f1400bf

    invoke-virtual {p0, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->d0:Landroid/widget/Toast;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_11
    iget-object p0, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->Z:Lcom/honeyspace/common/edge/PanelListener;

    if-eqz p0, :cond_13

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/edge/PanelListener;->collapseTray(J)V

    goto :goto_6

    :cond_12
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "EDGE_PANEL"

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2, v2, v1}, Lnm/c;->h(Landroid/content/Intent;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object p3, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->h0:Lfm/f;

    if-eqz p3, :cond_13

    invoke-virtual {p3, v0, p0}, Lfm/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    invoke-virtual {p1, p2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->K(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto :goto_a

    :cond_14
    :goto_7
    invoke-virtual {p0, p2}, Lnm/c;->c(Lcom/honeyspace/sdk/source/entity/IconItem;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p2}, Lnm/c;->c(Lcom/honeyspace/sdk/source/entity/IconItem;)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_8
    if-nez p0, :cond_16

    const-string p0, "performClick : pendingIntent is null"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object p3, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->z:Lfm/j0;

    if-eqz p3, :cond_17

    move-object v5, p3

    goto :goto_9

    :cond_17
    const-string p3, "panelClient"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    check-cast v5, Lfm/n;

    iget-object p3, v5, Lfm/n;->a:Lfm/f;

    invoke-virtual {p3, v0, p0}, Lfm/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->K(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v0, p2}, Lfm/c;->a(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    :cond_19
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    move-object v7, p1

    check-cast p0, Lf6/f1;

    move-object p1, v7

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    check-cast p3, Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lf6/f1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lf6/e1;

    invoke-direct {v9, p0, v5, v2}, Lf6/e1;-><init>(Lf6/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lf6/f1;->e:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    move-object v7, p1

    check-cast p0, Ldi/j4;

    move-object p1, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const-string v0, "workspaceFastRecyclerView"

    if-eqz p3, :cond_1b

    iget-object v2, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v2, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "callback"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz p2, :cond_1d

    iget-object p2, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p2, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ldi/v0;

    invoke-direct {p3, v1, p2}, Ldi/v0;-><init>(ILcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;)V

    iput-object p3, p2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->n:Ldi/v0;

    :cond_1d
    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object v5, p0

    :goto_b
    invoke-virtual {v5, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    move-object v7, p1

    check-cast p0, Lac/s;

    move-object p1, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget v2, Lac/s;->z:I

    if-eqz p3, :cond_1f

    invoke-virtual {p0, v0}, Lac/s;->q(I)V

    goto :goto_c

    :cond_1f
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lac/i;

    invoke-direct {p2, p0, v1}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    invoke-virtual {p0}, Lac/s;->n()Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->h:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_20

    goto :goto_e

    :cond_20
    iget-object p0, p0, Lac/s;->o:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_21

    const-string p0, "opacitySeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    move-object v5, p0

    :goto_d
    const/16 p0, 0x3c

    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
