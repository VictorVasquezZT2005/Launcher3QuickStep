.class public final Lta/t;
.super Lo9/h;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final h:Lo9/g;

.field public final i:Lw9/a;

.field public final j:Lqa/m;

.field public final k:Lbb/f;

.field public final l:Lv9/c;

.field public final m:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final n:Ljava/lang/String;

.field public o:Loa/a;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public final q:Landroidx/lifecycle/ViewModelLazy;

.field public r:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

.field public s:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

.field public t:Lcom/honeyspace/sdk/Honey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lo9/g;Lw9/a;Lqa/m;Lbb/f;Lv9/c;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenu"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsLayoutInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeLayoutInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMediaPanel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0, p2}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p2

    const-class v0, Lta/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x86

    invoke-direct {p0, p1, p2, v0, v1}, Lo9/h;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    iput-object p3, p0, Lta/t;->h:Lo9/g;

    iput-object p4, p0, Lta/t;->i:Lw9/a;

    iput-object p5, p0, Lta/t;->j:Lqa/m;

    iput-object p6, p0, Lta/t;->k:Lbb/f;

    iput-object p7, p0, Lta/t;->l:Lv9/c;

    iput-object p8, p0, Lta/t;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p1, "Dex.QuickSettingsPanelPot"

    iput-object p1, p0, Lta/t;->n:Ljava/lang/String;

    new-instance p5, Lta/q;

    invoke-direct {p5, p0}, Lta/q;-><init>(Lta/t;)V

    new-instance p4, Lta/r;

    const/4 p1, 0x0

    invoke-direct {p4, p0, p1}, Lta/r;-><init>(Lta/t;I)V

    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lta/t;->p:Landroidx/lifecycle/ViewModelLazy;

    new-instance v3, Lta/s;

    invoke-direct {v3, p0}, Lta/s;-><init>(Lta/t;)V

    new-instance v2, Lta/r;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lta/r;-><init>(Lta/t;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lta/t;->q:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 12

    const-string v0, "createView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v2, "QPP101"

    const-string v3, "QPPE1000"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0184

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Loa/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lta/t;->o:Loa/a;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/a;->g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V

    iget-object v1, v0, Loa/a;->m:Loa/o;

    iget-object v4, p0, Lta/t;->q:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-virtual {v0, v5}, Loa/a;->f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    iget-object v5, p0, Lta/t;->j:Lqa/m;

    invoke-virtual {v0, v5}, Loa/a;->e(Lqa/m;)V

    iget-object v6, p0, Lta/t;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v6}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v7

    const-string v8, "blurLayout"

    const-string v9, "binding"

    if-eqz v7, :cond_1

    iget-object v6, p0, Lta/t;->o:Loa/a;

    if-nez v6, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_0
    iget-object v6, v6, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v5, Lqa/m;->c:I

    int-to-float v7, v7

    iget v8, v5, Lqa/m;->d:I

    invoke-static {v6, v7, v8}, Lx9/f;->c(Landroid/view/ViewGroup;FI)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lta/t;->o:Loa/a;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v6, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    new-instance v7, Lta/o;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lta/o;-><init>(Lta/t;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lta/t;->o:Loa/a;

    if-nez v6, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v6, v6, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v5, Lqa/m;->c:I

    int-to-float v7, v7

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lx9/f;->d(Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;FZ)V

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v6, v0, Loa/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lta/t;->q()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, Lta/x;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v10

    iget-object v10, v10, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->j:Landroidx/databinding/ObservableArrayList;

    invoke-direct {v7, v8, v10, v5}, Lta/x;-><init>(Landroid/content/Context;Landroidx/databinding/ObservableArrayList;Lqa/m;)V

    new-instance v8, Lta/n;

    const/4 v10, 0x1

    invoke-direct {v8, p0, v10}, Lta/n;-><init>(Lta/t;I)V

    iput-object v8, v7, Lta/x;->j:Lta/n;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Lta/v;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f07095b

    invoke-static {v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f07095a

    invoke-static {v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v7, v8, v10}, Lta/v;-><init>(II)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v6, v0, Loa/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v7, v8, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, Lta/d;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->i:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v10

    invoke-direct {v7, v8, v10, v5}, Lta/d;-><init>(Landroidx/databinding/ObservableArrayList;Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;Lqa/m;)V

    new-instance v8, Lta/n;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v10}, Lta/n;-><init>(Lta/t;I)V

    iput-object v8, v7, Lta/d;->j:Lta/n;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Lta/b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f070927

    invoke-static {v8, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput v8, v7, Lta/b;->c:I

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v7, :cond_5

    check-cast v6, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_6
    iget-object v6, v1, Loa/o;->f:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    iget-object v7, p0, Lta/t;->k:Lbb/f;

    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->setLayoutInfo(Lbb/f;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lta/t;->s:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    iget-object v1, v1, Loa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->c()V

    iput-object v1, p0, Lta/t;->r:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lo0/a;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldi/c1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Ldi/c1;-><init>(Lo0/a;C)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Loa/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v3

    iget v3, v3, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->o:I

    iget-object v4, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-static {v4, v5, v3}, Lns/f0;->f0(Landroid/content/Context;Lqa/m;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lae/z0;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v2, v3}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p0, Lta/t;->l:Lv9/c;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, La5/t;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p0, v2, v4}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/t;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)V
    .locals 4

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configurationChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->c:Landroid/content/Context;

    invoke-static {v1}, Lua/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lta/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lta/o;-><init>(Lta/t;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, Lta/t;->o:Loa/a;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lh0/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lta/t;->o:Loa/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Loa/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lta/t;->t:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_1
    iput-object v1, p0, Lta/t;->t:Lcom/honeyspace/sdk/Honey;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lta/t;->i:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->a()V

    iget-object v0, p0, Lta/t;->o:Loa/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Loa/a;->k:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;->setClosePanel(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lta/t;->o:Loa/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Loa/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lta/t;->o:Loa/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Loa/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lta/x;

    if-eqz v3, :cond_3

    check-cast v0, Lta/x;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iput-object v2, v0, Lta/x;->j:Lta/n;

    :cond_4
    iget-object v0, p0, Lta/t;->o:Loa/a;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Loa/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v3, v0, Lta/d;

    if-eqz v3, :cond_6

    check-cast v0, Lta/d;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iput-object v2, v0, Lta/d;->j:Lta/n;

    :cond_7
    invoke-virtual {p0}, Lta/t;->o()V

    iget-object v0, p0, Lta/t;->o:Loa/a;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->d()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;
    .locals 0

    iget-object p0, p0, Lta/t;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    return-object p0
.end method

.method public final q()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f070958

    iget-object p0, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x7f070957

    invoke-static {p0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0606fd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method
