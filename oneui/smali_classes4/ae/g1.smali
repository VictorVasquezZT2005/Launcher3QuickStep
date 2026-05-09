.class public final Lae/g1;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/Scrollable;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lcom/honeyspace/sdk/ConfigurationHandler;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final h:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final j:Lcom/honeyspace/ui/common/util/GridController;

.field public final k:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

.field public final l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final m:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final n:Ljava/lang/String;

.field public final o:Landroidx/lifecycle/ViewModelLazy;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:Lwd/c;

.field public r:Lwd/e;

.field public s:Lae/t0;

.field public final t:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public u:Lae/y;

.field public final v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSpanManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lae/g1;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lae/g1;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object p4, p0, Lae/g1;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p5, p0, Lae/g1;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lae/g1;->h:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p7, p0, Lae/g1;->i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p8, p0, Lae/g1;->j:Lcom/honeyspace/ui/common/util/GridController;

    iput-object p9, p0, Lae/g1;->k:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    iput-object p10, p0, Lae/g1;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object p11, p0, Lae/g1;->m:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string p3, "StackedWidgetPot@"

    invoke-static {p2, p3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lae/g1;->n:Ljava/lang/String;

    new-instance p6, Lae/e1;

    invoke-direct {p6, p0}, Lae/e1;-><init>(Lae/g1;)V

    new-instance p5, Lae/d1;

    const/4 p2, 0x1

    invoke-direct {p5, p0, p2}, Lae/d1;-><init>(Lae/g1;I)V

    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    const/16 p8, 0x8

    const/4 p9, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p3 .. p9}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lae/g1;->o:Landroidx/lifecycle/ViewModelLazy;

    new-instance p7, Lae/c1;

    invoke-direct {p7, p0}, Lae/c1;-><init>(Lae/g1;)V

    new-instance p6, Lae/d1;

    const/4 p2, 0x0

    invoke-direct {p6, p0, p2}, Lae/d1;-><init>(Lae/g1;I)V

    new-instance p4, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    const/16 p9, 0x8

    const/4 p10, 0x0

    const/4 p8, 0x0

    invoke-direct/range {p4 .. p10}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lae/g1;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lae/g1;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lae/g1;->v:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/g1;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final k(Lae/g1;)V
    .locals 11

    iget-object p0, p0, Lae/g1;->q:Lwd/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lae/i;

    if-eqz v1, :cond_1

    check-cast p0, Lae/i;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object p0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->b:Landroid/view/View;

    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/honeyspace/ui/common/widget/StackableView;

    move-object v3, v2

    goto :goto_3

    :cond_2
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v6

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final cancelScroll()V
    .locals 1

    iget-object p0, p0, Lae/g1;->q:Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->E(Z)V

    :cond_0
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 3

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v2, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lae/g1;->r:Lwd/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->semClearAccessibilityFocus()V

    :cond_1
    iget-object p0, p0, Lae/g1;->r:Lwd/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 0

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->clear()V

    :cond_0
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createView itemId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0240

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v11, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwd/c;

    iput-object v12, v2, Lae/g1;->q:Lwd/c;

    iget-object v0, v12, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    iget-object v13, v12, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->setItemId(I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->setContainerItemId(I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v11

    move-object v4, v1

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;

    if-eqz v7, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    if-eqz v7, :cond_2

    move-object v1, v6

    goto :goto_0

    :cond_2
    instance-of v7, v6, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;

    if-eqz v7, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object v1, v11

    move-object v4, v1

    move-object v5, v4

    :cond_4
    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v8

    check-cast v5, Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;

    iput-object v5, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e0:Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;

    new-instance v0, La8/a;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5}, La8/a;-><init>(Ljava/lang/Object;I)V

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p0:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w:Lae/g1;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    check-cast v4, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;

    iget-object v6, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const-string v7, "option"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxd/g;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->getRank()I

    move-result v9

    invoke-direct {v7, v0, v9}, Lxd/g;-><init>(II)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getUseLandData()Z

    move-result v0

    iput-boolean v0, v7, Lxd/g;->e:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;->getPortSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v7, Lxd/g;->c:I

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;->getPortSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Lxd/g;->d:I

    invoke-static {v6, v3, v14, v11}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;->getLandSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_5
    iget v0, v7, Lxd/g;->c:I

    :goto_1
    iput v0, v7, Lxd/g;->f:I

    invoke-static {v6, v3, v14, v11}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;->getLandSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    iget v0, v7, Lxd/g;->d:I

    :goto_2
    iput v0, v7, Lxd/g;->g:I

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v7, Lxd/g;->c:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Lxd/g;->d:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v7, Lxd/g;->f:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v7, Lxd/g;->g:I

    :goto_3
    iput-object v7, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->getSpannableStyle()Lkotlin/jvm/functions/Function6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o0:Lkotlin/jvm/functions/Function6;

    :cond_8
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    iput v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v1, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v1, Lvd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvd/a;

    invoke-direct {v3, v1, v0, v11}, Lvd/a;-><init>(Lvd/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lvd/b;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lde/e;

    invoke-direct {v4, v8, v0, v11}, Lde/e;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load() stackedWidgetId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lvd/c;

    invoke-direct {v3, v1, v0, v11}, Lvd/c;-><init>(Lvd/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lvd/d;

    invoke-direct {v3, v6, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lde/d;

    invoke-direct {v3, v8, v0, v11}, Lde/d;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v2, Lae/g1;->j:Lcom/honeyspace/ui/common/util/GridController;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->n0:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0(Landroid/content/Context;)V

    iget-object v15, v2, Lae/g1;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v2}, Lae/g1;->q()Z

    move-result v0

    iput-boolean v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->x:Z

    invoke-virtual {v2}, Lae/g1;->n()Lcom/honeyspace/ui/common/StackedWidgetData;

    move-result-object v0

    iput-object v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    new-instance v0, Lae/h0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lae/g1;

    const-string v4, "startWidgetConfigActivity"

    const-string v5, "startWidgetConfigActivity(I)Z"

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k0:Lae/h0;

    invoke-virtual {v2}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->e:I

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->f:Lxd/f;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->f:Lxd/f;

    iput-object v0, v8, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    invoke-virtual {v2}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->f:Lxd/f;

    :cond_9
    invoke-virtual {v12, v8}, Lwd/c;->f(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v12, v0}, Lwd/c;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    invoke-virtual {v12, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, Lae/i;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lae/g1;->q()Z

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v7

    iget-object v9, v2, Lae/g1;->m:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iget-object v10, v2, Lae/g1;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, v2, Lae/g1;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    move-object v5, v3

    iget-object v3, v2, Lae/g1;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v8, v2, Lae/g1;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v10}, Lae/i;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lae/g1;ZLcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/sdk/HoneySharedData;)V

    move-object v2, v5

    const-string v1, "adapter is created"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    const-string v1, "EditStackedWidget"

    iget-object v3, v2, Lae/g1;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Lae/x0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v11, v5}, Lae/x0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_a
    const-string v1, "AddToStackedWidget"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lae/f0;

    invoke-direct {v4, v2, v11}, Lae/f0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_b
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lae/x0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v11, v5}, Lae/x0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "AddWidgetAndShortcut"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Lae/x0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v11, v5}, Lae/x0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_c
    const-string v1, "UpdateStackedWidget"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, Lae/x0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v11, v5}, Lae/x0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_d
    const-string v1, "CloseRecents"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, La5/q;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v11, v5}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_e
    const-string v1, "RemoveAppWidget"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v4, La7/e;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v11, v5}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_f
    const-string v1, "RemoveStackedWidgetChild"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v4, Lae/x0;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v11, v5}, Lae/x0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setState(I)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorAlpha(F)V

    iget-object v1, v2, Lae/g1;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lae/y0;

    invoke-direct {v4, v2, v11}, Lae/y0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v2, Lae/g1;->i:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v6, Lae/w0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lae/x0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v11, v5}, Lae/x0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, La5/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lae/a1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "IllegalStateException is occurred when registering observers(loaded)"

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v1

    if-nez v1, :cond_11

    :try_start_1
    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lae/r0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lae/r0;-><init>(Lae/g1;I)V

    new-instance v5, Lae/a1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v1, "IllegalStateException is occurred when registering observers(updated)"

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v1, v2, Lae/g1;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v4, Lae/z0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v11, v5}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const-string v1, "WidgetFallback"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, La5/q;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v11, v4}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_13
    :goto_6
    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 6

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->q0:Z

    iget-object v0, p0, Lae/g1;->r:Lwd/e;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doOnStateChangeEnd itemId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", honeyState:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lae/g1;->u:Lae/y;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, La2/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lae/g1;->q:Lwd/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_4

    iget v0, v0, Lxd/g;->b:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reOpen edit page. currentPage : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_5

    iget v0, v0, Lxd/g;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 5

    const-string p4, "honeyState"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p4

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->q0:Z

    iget-object p4, p0, Lae/g1;->r:Lwd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doOnStateChangeStart itemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p4, p0, Lae/g1;->u:Lae/y;

    if-eqz p4, :cond_5

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "id="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reopen stacked widget edit page"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->q(Z)V

    invoke-virtual {p4, p1, p2, p3, v0}, Lae/y;->a(Lcom/honeyspace/sdk/HoneyState;JZ)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->q(Z)V

    invoke-virtual {p4, p1, p2, p3, v2}, Lae/y;->a(Lcom/honeyspace/sdk/HoneyState;JZ)V

    :cond_3
    :goto_0
    const-string p2, "start Animation"

    invoke-static {p4, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p4, Lae/y;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lae/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_9

    :cond_6
    iget-object p2, p0, Lae/g1;->q:Lwd/c;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    const-string p3, "doOnStateChangeEnd reset page scroll"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p3, 0x3

    invoke-static {p2, v1, v2, p3, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetPageAndTouchState$default(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "changedHoneyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p3, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_c

    :goto_4
    invoke-virtual {p3}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_FONT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_c

    :goto_5
    return-void

    :cond_c
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 p3, 0x20

    if-ne p2, p3, :cond_d

    move p2, v0

    goto :goto_6

    :cond_d
    move p2, v2

    :goto_6
    sget-object p3, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    sget-object p3, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    move v0, v2

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T()Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "updateIconLabelColorByState "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDarkMode:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isDarkFont: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " state: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lde/b;

    invoke-direct {p1, p0, v0, p2}, Lde/b;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ZZ)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 11

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  StackedWidget [id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] - containerAttribute: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxd/e;

    iget-object v0, p3, Lxd/e;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object p3, p3, Lxd/e;->a:Lxd/f;

    iget v1, p3, Lxd/f;->a:I

    iget v3, p3, Lxd/f;->b:I

    iget-object v4, p3, Lxd/f;->c:Ljava/lang/String;

    iget v5, p3, Lxd/f;->d:I

    iget v6, p3, Lxd/f;->e:I

    iget-object v7, p3, Lxd/f;->f:Landroid/os/UserHandle;

    iget p3, p3, Lxd/f;->g:I

    const-string v8, ", appWidgetId="

    const-string v9, ", component="

    const-string v10, "Widget(id:"

    invoke-static {v10, v1, v3, v8, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", spanX="

    const-string v8, ", spanY="

    invoke-static {v1, v4, v3, v5, v8}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", user="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rank="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v1, v3, p3}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;->getSpanX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " | viewSpan: ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 10

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "childItems is empty"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lae/g1;->q:Lwd/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", index : "

    const-string v3, " "

    const-string v4, "Stacked widget sync issue, childSize : "

    invoke-static {v4, v1, v0, v2, v3}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Lxd/e;->a:Lxd/f;

    iget v2, v0, Lxd/f;->b:I

    iget v3, v0, Lxd/f;->h:I

    iget v4, v0, Lxd/f;->a:I

    iget-object v6, v0, Lxd/f;->k:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    const-string v9, "widgetId"

    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "widgetItemId"

    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "widgetType"

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "widgetItemCustomLabelColor"

    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v4, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    instance-of v6, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    const-string v1, ""

    goto :goto_4

    :cond_8
    move-object v1, v8

    :cond_9
    :goto_4
    const-string v4, "label"

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxd/f;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v4

    :cond_b
    :goto_5
    const-string v4, "originalLabel"

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    if-eq v3, v1, :cond_d

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    if-ne v3, v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v6

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const-string v3, "widgetItemRestored"

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lxd/f;->c:Ljava/lang/String;

    const-string v1, "component"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v6

    :cond_e
    const-string v0, "user"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->a:Lxd/f;

    iget-object v2, v2, Lxd/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-string v1, "childrenComponent"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v3, p0, Lae/g1;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v3

    iget-object v2, v2, Lxd/e;->a:Lxd/f;

    iget v2, v2, Lxd/f;->b:I

    iget-object v4, p0, Lae/g1;->m:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-virtual {v4, v3, v2}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->getHistory(Landroid/appwidget/AppWidgetHost;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dumpLog"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lae/g1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 1

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->X(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    return-void
.end method

.method public final hideIndicator()V
    .locals 0

    iget-object p0, p0, Lae/g1;->q:Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->J()V

    :cond_0
    return-void
.end method

.method public final isScrolling()Z
    .locals 7

    iget-object v0, p0, Lae/g1;->q:Lwd/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollingForLooping()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollingForLooping()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pageScrolling: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", scrollingForLooping "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    if-ne v2, v3, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lae/g1;->r:Lwd/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitStackedWidgetEdit itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->j(Lcom/honeyspace/sdk/HomeScreen;)V

    invoke-virtual {p0}, Lae/g1;->t()V

    invoke-virtual {p0, v1}, Lae/g1;->u(Lcom/honeyspace/sdk/HomeScreen;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    invoke-virtual {p0}, Lae/g1;->v()Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final n()Lcom/honeyspace/ui/common/StackedWidgetData;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/honeyspace/ui/common/StackedWidgetData;

    const-string v1, "cellLayoutSize"

    const-class v2, Landroid/graphics/Point;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    const-string v3, "cellLayoutGrid"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    const-string v4, "containerSpan"

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const-string v4, "changedSpan"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/honeyspace/ui/common/StackedWidgetData;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;
    .locals 0

    iget-object p0, p0, Lae/g1;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/g1;->l()V

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->e:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearEditInfo()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->f:Lxd/f;

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    iput v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->h:F

    :cond_2
    :goto_0
    iget-object v0, p0, Lae/g1;->q:Lwd/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "adapter is destroyed"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    :cond_3
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    iget-object v0, p0, Lae/g1;->r:Lwd/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->updateCurrentPage(I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v2, :cond_4

    iget v1, v2, Lxd/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveCurrentPageIndexForEdit. Id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lae/g1;->t()V

    return-void
.end method

.method public final onHomeKeyClick()V
    .locals 1

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    const-string v0, "onHomeKeyClick"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiModeUpdated()V
    .locals 4

    iget-object p0, p0, Lae/g1;->q:Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->i:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0137

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->j:F

    :cond_0
    return-void
.end method

.method public final p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;
    .locals 0

    iget-object p0, p0, Lae/g1;->o:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    return-object p0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "preview"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final reapplyUI(I)V
    .locals 3

    iget-object p1, p0, Lae/g1;->q:Lwd/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->c()V

    :cond_0
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->getUseLandData()Z

    move-result p1

    iput-boolean p1, v0, Lxd/g;->e:Z

    :cond_1
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->h:F

    iput v0, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0(Landroid/content/Context;)V

    iget-object p1, p0, Lae/g1;->q:Lwd/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxd/c;->b:Lxd/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxd/a;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "indicator area is updated - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lae/g1;->q:Lwd/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->reapply()V

    :cond_4
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0()V

    return-void
.end method

.method public final refresh(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 27

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openStackedWidgetEdit() itemId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isReopen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Lae/g1;->r:Lwd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openStackedWidgetEdit skip itemId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iput v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setEditInfo editOpenId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lae/g1;->o()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;

    move-result-object v0

    sget-object v12, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetSharedViewModel;->j(Lcom/honeyspace/sdk/HomeScreen;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0241

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v13, v14}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwd/e;

    iput-object v15, v2, Lae/g1;->r:Lwd/e;

    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v15, v0}, Lwd/e;->e(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;)V

    invoke-virtual {v15, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lae/o;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v7

    iget-object v9, v2, Lae/g1;->m:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iget-object v10, v2, Lae/g1;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, v2, Lae/g1;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iget-object v4, v2, Lae/g1;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v6, v2, Lae/g1;->h:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v8, v2, Lae/g1;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct/range {v0 .. v10}, Lae/o;-><init>(Landroid/content/Context;Lae/g1;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/sdk/HoneySharedData;)V

    move-object v8, v0

    new-instance v16, Lae/k0;

    iget-object v9, v15, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    iget-object v10, v15, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    iget-object v0, v15, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "stackedWidgetEditContainer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "stackedWidgetEditViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    const-string v4, "stackedWidgetEditPageIndicator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v23

    new-instance v25, Lae/v0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    const-class v3, Lae/g1;

    const-string v4, "handleDropCancelForDragOutItem"

    const-string v5, "handleDropCancelForDragOutItem()V"

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lae/v0;

    const/4 v7, 0x1

    const-class v3, Lae/g1;

    const-string v4, "handleDropForDragOutItem"

    const-string v5, "handleDropForDragOutItem()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v2

    iget-object v1, v6, Lae/g1;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iget-boolean v2, v6, Lae/g1;->v:Z

    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v26}, Lae/k0;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;Landroidx/viewpager2/widget/ViewPager2;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ZLae/v0;Lae/v0;)V

    move-object/from16 v4, v16

    const-string v0, "dragCallback"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, Lae/k0;->s:Lae/o;

    iput-object v4, v8, Lae/o;->q:Lae/k0;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v3, v15, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/y;

    invoke-virtual {v6}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v2, v6, Lae/g1;->q:Lwd/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwd/c;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v6, Lae/g1;->v:Z

    invoke-direct/range {v0 .. v5}, Lae/y;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;Landroidx/viewpager2/widget/ViewPager2;Lae/k0;Z)V

    iput-object v0, v6, Lae/g1;->u:Lae/y;

    invoke-virtual {v13, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v15, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    new-instance v1, Lae/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lae/s0;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance v0, Lae/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8, v6}, Lae/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v6, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v0, v6, Lae/g1;->s:Lae/t0;

    invoke-virtual {v13}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.stackedwidget.presentation.StackedWidgetEditAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lae/o;

    invoke-virtual {v6}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lae/o;->j(Ljava/util/List;)V

    invoke-virtual {v6, v12}, Lae/g1;->u(Lcom/honeyspace/sdk/HomeScreen;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Le3/r;

    new-instance v2, La2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, La2/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v10, v13, v2, v3}, Le3/r;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Le3/o;I)V

    invoke-virtual {v1}, Le3/r;->a()V

    new-instance v1, Lae/b1;

    invoke-direct {v1, v15, v4, v6, v8}, Lae/b1;-><init>(Lwd/e;Lae/k0;Lae/g1;Lae/o;)V

    invoke-virtual {v13, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v13, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    if-eqz v11, :cond_2

    new-instance v0, Lae/u0;

    invoke-direct {v0, v6}, Lae/u0;-><init>(Lae/g1;)V

    invoke-virtual {v13, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lae/g1;->q:Lwd/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_3
    invoke-virtual {v15}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v6}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gotoStackedWidgetEditState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    iput-boolean v7, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f0:Z

    iput-boolean v7, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    move-object v2, v12

    const/16 v12, 0x17e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1c2

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void
.end method

.method public final showAndHideIndicator()V
    .locals 0

    iget-object p0, p0, Lae/g1;->q:Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->K()V

    :cond_0
    return-void
.end method

.method public final showIndicator()V
    .locals 0

    iget-object p0, p0, Lae/g1;->q:Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->L()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lae/g1;->r:Lwd/e;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeStackedWidgetEditFromParent itemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lwd/e;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    const-string v2, "stackedWidgetEditContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lae/g1;->s:Lae/t0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lae/g1;->s:Lae/t0;

    iget-object v2, p0, Lae/g1;->u:Lae/y;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lae/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v2, Lae/y;->j:Lae/u;

    :cond_1
    iput-object v0, p0, Lae/g1;->u:Lae/y;

    iput-object v0, p0, Lae/g1;->r:Lwd/e;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v2, p0, Lae/o;

    if-eqz v2, :cond_2

    check-cast p0, Lae/o;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iput-object v0, p0, Lae/o;->q:Lae/k0;

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final u(Lcom/honeyspace/sdk/HomeScreen;)V
    .locals 3

    iget-object v0, p0, Lae/g1;->q:Lwd/c;

    const-string v1, "state"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.stackedwidget.presentation.StackedWidgetAdapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lae/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lae/i;->p:Lcom/honeyspace/sdk/HoneyState;

    :cond_0
    iget-object p0, p0, Lae/g1;->r:Lwd/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.stackedwidget.presentation.StackedWidgetEditAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lae/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lae/o;->p:Lcom/honeyspace/sdk/HoneyState;

    :cond_1
    return-void
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 8

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    iget-object v2, p0, Lae/g1;->j:Lcom/honeyspace/ui/common/util/GridController;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->n0:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateData itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    iget v5, v3, Lxd/f;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deleteAllChildren appWidgetId = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v3, Lxd/f;->b:I

    const-string v6, "by stack widget deleteAllChildren"

    iget v7, v3, Lxd/f;->a:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    :cond_0
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    const-string v5, "by user deleteAllChildren"

    check-cast v4, Lvd/e;

    invoke-virtual {v4, v3, v5}, Lvd/e;->a(Lxd/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lae/g1;->n()Lcom/honeyspace/ui/common/StackedWidgetData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stackedWidgetData is updated. itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prev: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    :cond_4
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lae/g1;->n()Lcom/honeyspace/ui/common/StackedWidgetData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/StackedWidgetData;->getContainerSpan()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lae/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lae/g1;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->d0(IIZ)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0(II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0()V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lae/f1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lae/f1;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
