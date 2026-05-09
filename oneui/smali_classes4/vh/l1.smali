.class public final Lvh/l1;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Lcom/honeyspace/sdk/ConfigurationHandler;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final f:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final g:Lcom/honeyspace/ui/common/util/GridController;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/ViewModelLazy;

.field public final k:Landroidx/lifecycle/ViewModelLazy;

.field public final l:Landroidx/lifecycle/ViewModelLazy;

.field public m:Lvh/h0;

.field public n:Lth/g;

.field public o:Lvh/e;

.field public p:Z

.field public q:Lvh/c;

.field public spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_POT:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object p2, p0, Lvh/l1;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lvh/l1;->e:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p4, p0, Lvh/l1;->f:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p5, p0, Lvh/l1;->g:Lcom/honeyspace/ui/common/util/GridController;

    iput-object p6, p0, Lvh/l1;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "WidgetListPot"

    iput-object p1, p0, Lvh/l1;->i:Ljava/lang/String;

    new-instance v3, Lvh/j1;

    invoke-direct {v3, p0}, Lvh/j1;-><init>(Lvh/l1;)V

    new-instance v2, Lvh/i1;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lvh/i1;-><init>(Lvh/l1;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lvh/l1;->j:Landroidx/lifecycle/ViewModelLazy;

    new-instance v4, Lvh/k1;

    invoke-direct {v4, p0}, Lvh/k1;-><init>(Lvh/l1;)V

    new-instance v3, Lvh/i1;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lvh/i1;-><init>(Lvh/l1;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lvh/l1;->k:Landroidx/lifecycle/ViewModelLazy;

    new-instance v5, Lvh/h1;

    invoke-direct {v5, p0}, Lvh/h1;-><init>(Lvh/l1;)V

    new-instance v4, Lvh/i1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lvh/i1;-><init>(Lvh/l1;I)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lvh/l1;->l:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 5

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvh/l1;->q:Lvh/c;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvh/l1;->q:Lvh/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvh/c;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    const-string v4, "state"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/honeyspace/sdk/WidgetListMode;

    const v4, 0x3ecccccc    # 0.39999998f

    if-eqz p1, :cond_2

    const p0, 0x3f19999a    # 0.6f

    mul-float/2addr v4, p2

    add-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    mul-float/2addr v4, p2

    sub-float p0, v1, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    mul-float/2addr p2, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    instance-of p2, p1, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "displayTypeChanged: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->g:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    :cond_1
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "spaceInfo"

    const/4 v2, 0x0

    iget-object v3, p0, Lvh/l1;->g:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->isFromButtonClick()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j()V

    :cond_1
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0018

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth/g;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    invoke-virtual {p0, v5}, Lvh/l1;->s(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v4

    new-instance v5, Luh/d;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->t()Z

    move-result v7

    iget-object v8, p0, Lvh/l1;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v8, :cond_4

    move-object v10, v8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :goto_2
    iget-object v8, p0, Lvh/l1;->e:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v9, p0, Lvh/l1;->f:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-direct/range {v5 .. v10}, Luh/d;-><init>(Landroid/content/Context;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object v5, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    iget-object v1, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v(Landroid/graphics/Point;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->l:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lvh/l1;->s(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    :cond_6
    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->x(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;)V

    :goto_3
    iget-object v1, v0, Lth/g;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lvh/l1;->n:Lth/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth/g;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {p0}, Lvh/l1;->l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->i:Lcom/honeyspace/ui/common/util/GridController;

    move-object v3, v0

    check-cast v3, Lth/h;

    iput-object v1, v3, Lth/g;->m:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lvh/l1;->p()V

    :cond_7
    iget-object v0, p0, Lvh/l1;->n:Lth/g;

    if-nez v0, :cond_8

    const-string v0, "addWidgetViewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lvh/l1;->q(Landroid/view/View;)V

    :cond_9
    return-object v0

    :cond_a
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lvh/l1;->l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lvh/g0;->e:Lvh/g0;

    goto :goto_5

    :cond_c
    sget-object v0, Lvh/g0;->c:Lvh/g0;

    :goto_5
    iget-object v4, p0, Lvh/l1;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v4, :cond_d

    move-object v2, v4

    goto :goto_6

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModelHolder"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentHoney"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gridController"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvh/g0;->e:Lvh/g0;

    if-ne v0, v1, :cond_e

    new-instance v0, Lvh/y0;

    invoke-direct {v0, p0, p0, v2, v3}, Lvh/y0;-><init>(Lvh/l1;Lvh/l1;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/util/GridController;)V

    goto :goto_7

    :cond_e
    new-instance v0, Lvh/o0;

    invoke-direct {v0, p0, p0, v2, v3}, Lvh/o0;-><init>(Lvh/l1;Lvh/l1;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/util/GridController;)V

    :goto_7
    iput-object v0, p0, Lvh/l1;->m:Lvh/h0;

    invoke-virtual {v0}, Lvh/h0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lvh/l1;->q(Landroid/view/View;)V

    :cond_f
    return-object v0
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 9

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnStateChangeEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lvh/g1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v2, v0}, Lvh/g1;-><init>(Lvh/l1;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lvh/l1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    instance-of v0, p1, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvh/l1;->onDestroy()V

    :cond_1
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvh/l1;->o:Lvh/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvh/e;->dismiss()V

    :cond_2
    iput-object v2, p0, Lvh/l1;->o:Lvh/e;

    return-void

    :cond_3
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->T:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140652

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->T:I

    if-ge p1, v0, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lwh/f;

    const/4 p1, 0x2

    invoke-direct {v6, p0, v2, p1}, Lwh/f;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method public final doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 6

    const-string p2, "honeyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doOnStateChangeStart "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "<set-?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->g:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/WidgetListMode;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luh/d;->e:Luh/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p3, p1, Luh/b;->b:I

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Luh/b;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvh/l1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 3

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.speech.extra.RESULTS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "samsung.honeyboard.extra.RESULTS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lvh/l1;->m:Lvh/h0;

    if-nez p1, :cond_5

    const-string p1, "listViewManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lvh/h0;->h()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_7
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lvh/l1;->n:Lth/g;

    const/4 v1, 0x0

    const-string v2, "addWidgetViewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doOnAddWidgetLoaded: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lth/g;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    new-instance v7, Lqd/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lqd/b;-><init>(Landroid/view/LayoutInflater;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v11, Lsf/i2;

    const/16 v4, 0x11

    invoke-direct {v11, v7, v1, v4}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "widgetListData"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bindingPool"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;->e:Lth/g;

    iget-object v4, v0, Lth/g;->i:Lth/c;

    iget-object v5, v0, Lth/g;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v4, Lth/c;->e:Lth/w;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v5, v6}, Lth/w;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    iget-object v5, v4, Lth/c;->f:Lth/y;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v5, v6}, Lth/y;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    iget-object v5, v4, Lth/c;->c:Lth/u;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v5, v6}, Lth/u;->e(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    :cond_1
    const-string v11, "apply(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lth/g;->j:Lth/e;

    iget-object v4, v12, Lth/e;->c:Lth/i;

    iget-object v5, v0, Lth/g;->m:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-object v6, v4

    check-cast v6, Lth/j;

    iput-object v5, v6, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v0, v0, Lth/g;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {v4, v0}, Lth/i;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v4, v12, Lth/e;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object v6, v12, Lth/e;->c:Lth/i;

    const-string v0, "listExpand"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lte/c;

    const/16 v0, 0x8

    invoke-direct {v9, v3, v0}, Lte/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->d(Ljava/util/ArrayList;Lth/i;Lqd/b;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvh/c;

    iget-object v0, p0, Lvh/l1;->n:Lth/g;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Lvh/c;-><init>(Lth/g;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Landroid/content/Context;)V

    iput-object p1, p0, Lvh/l1;->q:Lvh/c;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luh/d;->e:Luh/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Luh/b;->c()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v10

    :goto_0
    iget-object v0, p0, Lvh/l1;->q:Lvh/c;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lvh/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    iget-object v4, v0, Lvh/c;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, p1, :cond_5

    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, v0, Lvh/c;->g:Lvh/b;

    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, v0, Lvh/c;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v3, Lo3/p;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1, v0}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_7
    :goto_1
    iget-object p1, p0, Lvh/l1;->n:Lth/g;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lth/g;->j:Lth/e;

    iget-object p1, p1, Lth/e;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    new-instance v0, Lc2/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    return-void
.end method

.method public final l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;
    .locals 0

    iget-object p0, p0, Lvh/l1;->k:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    return-object p0
.end method

.method public final n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;
    .locals 0

    iget-object p0, p0, Lvh/l1;->j:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    return-object p0
.end method

.method public final o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;
    .locals 0

    iget-object p0, p0, Lvh/l1;->l:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 15

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvh/l1;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->g:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v6, Lvh/g1;

    invoke-direct {v6, p0, v2, v1}, Lvh/g1;-><init>(Lvh/l1;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lvh/l1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    iget-object v0, p0, Lvh/l1;->q:Lvh/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvh/c;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->setWillGoToWidgetList(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->setSetWidgetListOpenFromContextMenu(Z)V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of v0, v0, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->isKeyboardOpen(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->X:Z

    iget-object v0, p0, Lvh/l1;->m:Lvh/h0;

    if-nez v0, :cond_5

    const-string v0, "listViewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lvh/h0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v4

    iput v0, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->Y:I

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    iget-object v4, p0, Lvh/l1;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string v5, "spaceInfo"

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :goto_1
    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    instance-of v4, v4, Lcom/honeyspace/sdk/WidgetListMode;

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    iget-object v6, p0, Lvh/l1;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :goto_3
    invoke-virtual {v6}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    instance-of v5, v5, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v5, :cond_a

    move v5, v1

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1a

    if-nez v4, :cond_1a

    if-eqz v5, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    instance-of v5, v4, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    if-nez v5, :cond_19

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_a

    :cond_c
    instance-of v5, v4, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v5, :cond_e

    instance-of v4, v4, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j()V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "viewModelData saved, state : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->e:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->r:Z

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->q:Z

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->r:Z

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j:Z

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->F:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->setSpannableStyle(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :cond_12
    move-object v1, v2

    :goto_7
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->l:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    iput v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->m:I

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->X:Z

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->n:Z

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->Y:I

    iput v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->o:I

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_13
    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->s:Z

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_19
    :goto_a
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j()V

    return-void

    :cond_1a
    :goto_b
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->n()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lvh/l1;->o:Lvh/e;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lvh/e;->dismiss()V

    :cond_1b
    iput-object v2, p0, Lvh/l1;->o:Lvh/e;

    :cond_1c
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j()V

    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q()V

    return-void

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v0, Lcom/honeyspace/sdk/AppScreen;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :cond_1e
    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final onPreConfigurationChange(Z)V
    .locals 0

    invoke-virtual {p0}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object p0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->p:Z

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WidgetList BackKey "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q()V

    return v0

    :cond_1
    iget-object p0, p0, Lvh/l1;->m:Lvh/h0;

    if-nez p0, :cond_2

    const-string p0, "listViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lvh/h0;->p()V

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lvh/l1;->k(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, La5/t;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, v0, p0, v3, v4}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lvh/e;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lvh/e;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance p1, Lvh/f1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvh/f1;-><init>(Lvh/l1;I)V

    iput-object p1, v0, Lvh/e;->f:Lvh/f1;

    new-instance p1, Lvh/f1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvh/f1;-><init>(Lvh/l1;I)V

    iput-object p1, v0, Lvh/e;->g:Lvh/f1;

    const-string p1, "honeySharedData"

    iget-object v1, p0, Lvh/l1;->h:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/a;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v0, Lvh/e;->i:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, v0, Lvh/e;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p1, "TaskbarLongClickEvent"

    invoke-static {v1, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lo9/e;

    const/16 v4, 0x19

    invoke-direct {v1, v0, v3, v4}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lvh/l1;->o:Lvh/e;

    return-void
.end method

.method public final s(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V
    .locals 4

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOptionData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getSpannableStyle()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvh/l1;->l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-result-object p0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->j:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 2

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "recreating"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lvh/l1;->p:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    return-void
.end method
