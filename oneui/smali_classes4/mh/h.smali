.class public final Lmh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b1;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

.field public final h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public k:Lih/a;

.field public l:Lkotlinx/coroutines/CoroutineScope;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lih/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetizePluginListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lmh/h;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lmh/h;->f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Lmh/h;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    iput-object p5, p0, Lmh/h;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lmh/h;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-void
.end method

.method public static final k(Lmh/h;)V
    .locals 8

    const-string v0, "onMonetizeEnabled()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/h;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->updateDiscoverPlugin(Z)V

    :cond_0
    iget-object v1, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v2, "verticalApplistViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e0()V

    iget-object v1, p0, Lmh/h;->q:Lih/g;

    if-nez v1, :cond_6

    iget-object v1, p0, Lmh/h;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lih/g;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v4

    const v5, 0x7f0d0266

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v6, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lih/g;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lmh/h;->k:Lih/a;

    const-string v6, "verticalApplistContainerBinding"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lih/a;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistContainer;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Lih/g;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iput-object v1, p0, Lmh/h;->q:Lih/g;

    iget-object v1, v1, Lih/g;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalAppsMonetizeContainer;

    iget-object v4, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "viewModel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "monetizePlugin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setup listener"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalAppsMonetizeContainer;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalAppsMonetizeContainer;->f:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    iget-object v1, p0, Lmh/h;->k:Lih/a;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->s:Lmh/w;

    if-eqz v1, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmh/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lmh/h;->q:Lih/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->onInitialize(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static final l(Lmh/h;)V
    .locals 9

    iget-object v0, p0, Lmh/h;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->isDiscoverEnabled()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMonetizedDisabled() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->isDiscoverEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "verticalApplistViewModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e0()V

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->updateDiscoverPlugin(Z)V

    invoke-virtual {p0}, Lmh/h;->n()V

    iget-object v0, p0, Lmh/h;->n:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-nez v0, :cond_1

    const-string v0, "selectCurrentTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    const-string v1, "Personal"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hideMonetizeTab() currentState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lmh/h;->m:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_6

    const-string v0, "tabLayoutSupplier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v6, Le3/i;->a:Ljava/lang/String;

    const-string v8, "Monetize"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->x(Le3/i;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-gt v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    :cond_9
    :goto_1
    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->j0()V

    iget-object v0, p0, Lmh/h;->q:Lih/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_b
    iput-object v4, p0, Lmh/h;->q:Lih/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lmh/h;->q:Lih/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "verticalApplistViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v0, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmh/h;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 3

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v1, "verticalApplistViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    const-string v1, "selectCurrentTab"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmh/h;->n:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const-string v0, "Work"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmh/h;->n:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    const-string v0, "Personal"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lmh/h;->o(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Lmh/h;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->isDiscoverEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APPS_MONETIZE_TEST()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "scope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v6, Ldi/u;

    const/4 v1, 0x6

    invoke-direct {v6, p0, p1, v2, v1}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lmh/h;->q:Lih/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lih/g;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalAppsMonetizeContainer;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalAppsMonetizeContainer;->setMonetizeSelected(Z)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->startMonetize()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v4, "verticalApplistViewModel"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->B0:Ljava/lang/String;

    const-string v5, "Monetize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iput-boolean v1, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->stopMonetize()V

    :cond_6
    :goto_1
    iget-object p0, p0, Lmh/h;->k:Lih/a;

    if-nez p0, :cond_7

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "unregisterMonetize()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/h;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->destroy()V

    iget-object v0, p0, Lmh/h;->q:Lih/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmh/h;->q:Lih/g;

    iget-object p0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p0, :cond_1

    const-string p0, "verticalApplistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "unregister DiscoverValueChangeObserver"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->F0:Lcom/honeyspace/core/repository/i;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final f(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 7

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v0

    iget-object v1, v0, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/i;->d(Ljava/lang/CharSequence;)V

    const-string v1, "Monetize"

    iput-object v1, v0, Le3/i;->a:Ljava/lang/String;

    iget-object v1, v0, Le3/i;->j:Le3/l;

    iget-object v2, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v3, "verticalApplistViewModel"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Le3/l;->setEnabled(Z)V

    iget-object v1, v0, Le3/i;->j:Le3/l;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ll6/v;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Ll6/v;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    iget-object v0, p0, Lmh/h;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lmh/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060aab

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060aad

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    :goto_2
    iget-object p1, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p1, p1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, p1}, Lmh/h;->o(Lcom/honeyspace/sdk/HoneyState;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistDiscoverTab"

    return-object p0
.end method

.method public final i(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroidx/lifecycle/LifecycleOwner;Lih/a;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "containerBinding"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayoutSupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCurrentTab"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeWorkTab"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLayoutStyleCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p4, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lmh/h;->k:Lih/a;

    iput-object p6, p0, Lmh/h;->m:Lkotlin/jvm/functions/Function0;

    check-cast p7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p7, p0, Lmh/h;->n:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p8, p0, Lmh/h;->o:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lmh/h;->p:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "registerMonetize()"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p3, :cond_1

    const-string p3, "verticalApplistViewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    :cond_1
    iget-object p3, p3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p4, Lmh/g;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lmh/g;-><init>(Lmh/h;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object p4, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p1

    :cond_2
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_0
    const-string p3, "AppDiscover"

    iget-object p4, p0, Lmh/h;->e:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p4, p3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p5, Lmh/g;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p1, p6}, Lmh/g;-><init>(Lmh/h;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p5, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p5, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p1

    :cond_3
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    const-string p3, "AppDiscoverMoreButton"

    invoke-static {p4, p3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p5, Li0/d;

    const/16 p6, 0xf

    invoke-direct {p5, p0, p1, p6}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p5, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p5, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p1

    :cond_5
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    const-string p3, "android.intent.action.SCREEN_OFF"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lmh/h;->f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {p5, p3}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p5, Lmh/f;

    invoke-direct {p5, p0, p1}, Lmh/f;-><init>(Lmh/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object p5, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p5, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p1

    :cond_7
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p3, "ShowBadgeForDiscoverTab"

    invoke-static {p4, p3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lmh/g;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p1, p5}, Lmh/g;-><init>(Lmh/h;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p4, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p4, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object p1, p4

    :goto_1
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_9
    invoke-virtual {p0}, Lmh/h;->n()V

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lmh/h;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sortType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ALPHABETIC_GRID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;->ALPHABETICAL_ORDER:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;->CUSTOM_ORDER:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    :goto_0
    iget-object v2, p0, Lmh/h;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_2

    const-string v2, "scope"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v6, Lmh/e;

    invoke-direct {v6, p0, v0, v1}, Lmh/e;-><init>(Lmh/h;Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 4

    iget-object v0, p0, Lmh/h;->m:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tabLayoutSupplier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    instance-of v2, p1, Lcom/honeyspace/sdk/AppScreen$Grid;

    const/16 v3, 0x8

    if-nez v2, :cond_3

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmh/h;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez p0, :cond_2

    const-string p0, "verticalApplistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
