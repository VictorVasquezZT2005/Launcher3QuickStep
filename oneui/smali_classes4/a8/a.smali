.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La8/a;->c:I

    iput-object p1, p0, La8/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La8/a;->c:I

    const-class v1, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;

    const/4 v2, 0x0

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    iget-object p0, p0, La8/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/core/repository/w0;

    invoke-virtual {p0, v2}, Lcom/honeyspace/core/repository/w0;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/core/repository/p;

    iget-object v0, p0, Lcom/honeyspace/core/repository/p;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/core/repository/p;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    invoke-static {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->i(Lcom/honeyspace/common/entity/HoneyUIComponent;)Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Lcom/android/systemui/util/DialogKt;->b(Landroid/app/Dialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->a(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/android/systemui/shared/condition/CombinedCondition;

    invoke-static {p0}, Lcom/android/systemui/shared/condition/CombinedCondition;->a(Lcom/android/systemui/shared/condition/CombinedCondition;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lco/j;

    iget-object p0, p0, Lco/j;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->a(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lc9/b;

    iget-object v0, p0, Lc9/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lc9/b;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lbn/c;

    const v0, 0x7f0a04d7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lbn/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lbm/u;

    iget-object p0, p0, Lbm/u;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lbh/f;

    iget-object p0, p0, Lbh/f;->c:Landroid/content/Context;

    invoke-static {p0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;->getAppLockRepository()Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lbg/c;

    iget-object v0, p0, Lbg/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepositoryEntryPoint;->getStylerRepository()Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    move-result-object v0

    iget-object p0, p0, Lbg/c;->a:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lbf/l;

    iget-object p0, p0, Lbf/l;->c:Landroid/content/Context;

    invoke-static {p0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/applock/AppLockRepositoryEntryPoint;->getAppLockRepository()Lcom/honeyspace/common/recents/applock/AppLockRepository;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->V:Lcom/honeyspace/sdk/HoneyData;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "split_component_name"

    const-class v3, Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ldn/m;->c:Ldn/m;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldn/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldn/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldn/d;

    iget-object v6, v5, Ldn/d;->a:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Ldn/d;->a:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_0
    check-cast v4, Ldn/d;

    if-eqz v4, :cond_4

    iget-object v1, v4, Ldn/d;->b:Landroid/content/ComponentName;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->V:Lcom/honeyspace/sdk/HoneyData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "split_task_user_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->V:Lcom/honeyspace/sdk/HoneyData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "split_task_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getShowingComponentFromHoneyData: cn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    :cond_9
    :goto_4
    return-object v1

    :pswitch_e
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->b(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/picker/loader/DataLoaderImpl;

    invoke-static {p0}, Landroidx/picker/loader/DataLoaderImpl;->a(Landroidx/picker/loader/DataLoaderImpl;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;

    invoke-static {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->a(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lai/f1;

    invoke-virtual {p0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lai/s0;

    invoke-virtual {p0}, Lai/s0;->n()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lai/h0;

    iget p0, p0, Lai/h0;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lai/m;

    invoke-virtual {p0}, Lai/k;->n()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lai/d;

    iget v0, p0, Lai/s;->g:I

    int-to-float v0, v0

    iget-object p0, p0, Lai/d;->W:Lai/b;

    iget p0, p0, Lai/b;->a:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lae/g1;

    sget v0, Lae/g1;->x:I

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->g:Lcom/honeyspace/sdk/HoneyState;

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->s:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    :cond_a
    invoke-interface {v0, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lac/s;

    sget v0, Lac/s;->z:I

    invoke-virtual {p0}, Lac/s;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p0, Lab/e;

    iget-object p0, p0, Lab/e;->c:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/honeyspace/ui/common/dump/DBDumpHelper;

    invoke-static {p0}, Lcom/honeyspace/ui/common/dump/DBDumpHelper;->a(Lcom/honeyspace/ui/common/dump/DBDumpHelper;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    nop

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
