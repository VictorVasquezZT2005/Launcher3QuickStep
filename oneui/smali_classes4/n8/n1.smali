.class public final Ln8/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c1;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

.field public final h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public k:Lk8/c;

.field public l:Lkotlinx/coroutines/CoroutineScope;

.field public m:Llg/a;

.field public n:Lae/h0;

.field public o:Lk8/i;


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

    iput-object p1, p0, Ln8/n1;->c:Landroid/content/Context;

    iput-object p2, p0, Ln8/n1;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Ln8/n1;->f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    iput-object p5, p0, Ln8/n1;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Ln8/n1;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-void
.end method

.method public static final i(Ln8/n1;)V
    .locals 9

    iget-object v0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->isDiscoverEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "applistViewModel"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    iput-boolean v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    iget-object v1, p0, Ln8/n1;->n:Lae/h0;

    if-nez v1, :cond_1

    const-string v1, "selectCurrentTab"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    const-string v2, "Personal"

    invoke-virtual {v1, v2}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0()V

    invoke-interface {v0, v3}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->updateDiscoverPlugin(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hideMonetizeTab() currentState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq8/x0;->i(Z)V

    :cond_7
    :goto_0
    iget-object v0, p0, Ln8/n1;->m:Llg/a;

    if-nez v0, :cond_8

    const-string v0, "tabLayoutSupplier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, Llg/a;->e:Ljava/lang/Object;

    check-cast v0, Ln8/i1;

    invoke-virtual {v0}, Ln8/i1;->c()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v6, Le3/i;->a:Ljava/lang/String;

    const-string v8, "Monetize"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->x(Le3/i;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-gt v1, v3, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()V

    :cond_b
    :goto_2
    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q0()V

    iget-object v0, p0, Ln8/n1;->o:Lk8/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_d
    iput-object v5, p0, Ln8/n1;->o:Lk8/i;

    return-void
.end method

.method public static final j(Ln8/n1;)V
    .locals 9

    iget-object v0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->updateDiscoverPlugin(Z)V

    :cond_0
    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v3, 0x0

    const-string v4, "applistViewModel"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0()V

    iget-object v1, p0, Ln8/n1;->o:Lk8/i;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Ln8/n1;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lk8/i;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v6

    const v7, 0x7f0d0026

    invoke-static {v1, v7, v3, v5, v6}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lk8/i;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Ln8/n1;->k:Lk8/c;

    if-nez v7, :cond_2

    const-string v7, "applistContainerBinding"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    iget-object v7, v7, Lk8/c;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistContainer;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v1, v6}, Lk8/i;->e(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    iput-object v1, p0, Ln8/n1;->o:Lk8/i;

    iget-object v1, v1, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    iget-object v6, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "viewModel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "monetizePlugin"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "setup listener"

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;->f:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    :cond_5
    iget-object v1, p0, Ln8/n1;->o:Lk8/i;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v6, "getRoot(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->onInitialize(Landroid/view/View;)V

    :cond_6
    const-string v0, "updated work tab visibility "

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v5

    :cond_b
    :goto_1
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ln8/n1;->k:Lk8/c;

    if-nez v0, :cond_0

    const-string v0, "applistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ln8/n1;->o:Lk8/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v1, 0x0

    const-string v2, "applistViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v0, "applistViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0()Z

    move-result p1

    const-string v0, "selectCurrentTab"

    if-eqz p1, :cond_3

    iget-object p0, p0, Ln8/n1;->n:Lae/h0;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string p0, "Work"

    invoke-virtual {v1, p0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p0, p0, Ln8/n1;->n:Lae/h0;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    const-string p0, "Personal"

    invoke-virtual {v1, p0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->isDiscoverEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APPS_MONETIZE_TEST()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTabSelected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln8/n1;->k(Z)V

    iget-object v1, p0, Ln8/n1;->o:Lk8/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk8/i;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/applist/presentation/AppsMonetizeContainer;->setMonetizeSelected(Z)V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "applistViewModel"

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->startMonetize()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0:Ljava/lang/String;

    const-string v3, "Monetize"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Ln8/n1;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->stopMonetize()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ln8/n1;->l()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->destroy()V

    iget-object v0, p0, Ln8/n1;->o:Lk8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln8/n1;->o:Lk8/i;

    iget-object p0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1

    const-string p0, "applistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unregister DiscoverValueChangeObserver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/i0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq8/i0;->l:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Landroidx/lifecycle/LifecycleOwner;Lk8/c;Lkotlinx/coroutines/CoroutineScope;Llg/a;Lae/h0;)V
    .locals 6

    const-string v0, "applistViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "applistContainerBinding"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabLayoutSupplier"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectCurrentTab"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p4, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ln8/n1;->k:Lk8/c;

    iput-object p5, p0, Ln8/n1;->m:Llg/a;

    iput-object p6, p0, Ln8/n1;->n:Lae/h0;

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "registerMonetize()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p4, Ln8/m1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Ln8/m1;-><init>(Ln8/n1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p4, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p3

    :cond_2
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_0
    const-string p1, "AppDiscover"

    iget-object p4, p0, Ln8/n1;->e:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p4, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p5, Ln8/m1;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p3, p6}, Ln8/m1;-><init>(Ln8/n1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p5, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p5, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p3

    :cond_3
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    const-string p1, "AppDiscoverMoreButton"

    invoke-static {p4, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p5, Li0/d;

    const/16 p6, 0x15

    invoke-direct {p5, p0, p3, p6}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p5, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p5, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p3

    :cond_5
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    const-string p1, "android.intent.action.SCREEN_OFF"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ln8/n1;->f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {p5, p1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p5, Ln8/l1;

    invoke-direct {p5, p0, p3}, Ln8/l1;-><init>(Ln8/n1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p5, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p5, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p3

    :cond_7
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p1, "ShowBadgeForDiscoverTab"

    invoke-static {p4, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p4, Ln8/m1;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p3, p5}, Ln8/m1;-><init>(Ln8/n1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p4, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p4, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p3

    :cond_8
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_9
    const-string p1, "notified sort value"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Ln8/n1;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "sortType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_a
    const-string p4, "ALPHABETIC_GRID"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;->ALPHABETICAL_ORDER:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;->CUSTOM_ORDER:Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;

    :goto_1
    iget-object p4, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    if-nez p4, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    goto :goto_2

    :cond_c
    move-object v0, p4

    :goto_2
    new-instance v3, Ln8/k1;

    invoke-direct {v3, p0, p1, p3}, Ln8/k1;-><init>(Ln8/n1;Lcom/sec/android/app/launcher/plugins/monetize/Monetize$SortType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DiscoverTab"

    return-object p0
.end method

.method public final h(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 6

    const-string p2, "tabLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object p2

    iget-object v0, p2, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Le3/i;->d(Ljava/lang/CharSequence;)V

    const-string v0, "Monetize"

    iput-object v0, p2, Le3/i;->a:Ljava/lang/String;

    iget-object v0, p2, Le3/i;->j:Le3/l;

    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v2, "applistViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Le3/l;->setEnabled(Z)V

    iget-object v0, p2, Le3/i;->j:Le3/l;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ln5/d;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ln5/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    iget-object p2, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    iget-boolean p2, p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    invoke-virtual {p0, p2}, Ln8/n1;->k(Z)V

    iget-object p2, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_8
    iget-object v0, p0, Ln8/n1;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln8/n1;->l()V

    iget-object p0, p0, Ln8/n1;->i:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aab

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060aad

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Z)V
    .locals 8

    iget-object v0, p0, Ln8/n1;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v5, Ldi/u;

    const/4 v0, 0x7

    invoke-direct {v5, p0, p1, v1, v0}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ln8/n1;->k:Lk8/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "applistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-object p0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_1

    const-string p0, "applistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setAlpha(F)V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    const-string v0, "onVisibilityChanged"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/n1;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "applistViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln8/n1;->g:Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;->getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/monetize/Monetize;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method
