.class public final Lbb/m;
.super Lo9/h;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:Lbb/f;

.field public final i:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final j:Ljava/lang/String;

.field public k:Lxa/o;

.field public final l:Landroidx/lifecycle/ViewModelLazy;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lbb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lbb/f;Lcom/honeyspace/sdk/BackgroundUtils;)V
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

    const-string v0, "volumeLayoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0, p2}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p2

    const-class v0, Lbb/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x86

    invoke-direct {p0, p1, p2, v0, v1}, Lo9/h;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    iput-object p3, p0, Lbb/m;->h:Lbb/f;

    iput-object p4, p0, Lbb/m;->i:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p1, "Dex.VolumePanelPot"

    iput-object p1, p0, Lbb/m;->j:Ljava/lang/String;

    new-instance v3, Lbb/l;

    invoke-direct {v3, p0}, Lbb/l;-><init>(Lbb/m;)V

    new-instance v2, Lac/r;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lbb/m;->l:Landroidx/lifecycle/ViewModelLazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbb/m;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbb/m;->n:Ljava/util/ArrayList;

    new-instance p1, Lbb/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbb/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbb/m;->o:Lbb/k;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 5

    const-string v0, "createView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d026f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxa/o;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa/o;->f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    iget-object v2, p0, Lbb/m;->h:Lbb/f;

    invoke-virtual {v1, v2}, Lxa/o;->e(Lbb/f;)V

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "apply(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lbb/m;->k:Lxa/o;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lbb/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbb/i;-><init>(Lbb/m;I)V

    new-instance v2, Lae/a1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lbb/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbb/i;-><init>(Lbb/m;I)V

    new-instance v2, Lae/a1;

    invoke-direct {v2, v1, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lbb/m;->k:Lxa/o;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lxa/o;->g:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iget-object v2, p0, Lbb/m;->o:Lbb/k;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object v0, p0, Lbb/m;->k:Lxa/o;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lxa/o;->c:Lxa/m;

    iget-object v0, v0, Lxa/m;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget-object p0, p0, Lbb/m;->k:Lxa/o;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Lcb/m;Lza/a;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, Lbb/m;->k:Lxa/o;

    const-string v9, "binding"

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lxa/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcb/m;->e:Lcb/m;

    const/4 v11, 0x0

    if-ne v6, v0, :cond_2

    iget-object v0, v3, Lbb/m;->k:Lxa/o;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lxa/o;->c:Lxa/m;

    iget-object v0, v0, Lxa/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-virtual {v3, v0, v11}, Lbb/m;->q(Ljava/lang/String;Z)V

    :cond_2
    iget-object v12, v3, Lbb/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v3, Lbb/m;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v14, v7, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    const v15, 0x7f0d0270

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.dexpanel.volume.presentation.VolumeRowView"

    const-string v2, "apply(...)"

    iget-object v4, v3, Lbb/m;->h:Lbb/f;

    iget-object v5, v3, Lo9/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v10, Lcb/g;->i:Lcb/g;

    invoke-virtual {v0, v10}, Lza/b;->a(Lcb/g;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lxa/q;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v15, v6, v11, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lxa/q;

    invoke-virtual {v0, v4}, Lxa/q;->e(Lbb/f;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v3}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v2

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lza/b;

    sget-object v5, Lcb/m;->c:Lcb/m;

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->g(Lxa/q;Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;Lbb/m;Lza/b;Lcb/m;)V

    iget-object v1, v3, Lbb/m;->k:Lxa/o;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-object v10, v1

    :goto_0
    iget-object v1, v10, Lxa/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    invoke-static {}, Lcb/k;->a()I

    move-result v14

    if-eq v14, v10, :cond_6

    sget-object v14, Lcb/g;->g:Lcb/g;

    invoke-virtual {v7, v14}, Lza/a;->a(Lcb/g;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x16

    if-ne v10, v14, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v1

    move-object/from16 v17, v2

    move-object v14, v4

    move-object/from16 v16, v5

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_6
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v14, Lxa/q;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v14

    const/4 v7, 0x0

    invoke-static {v10, v15, v7, v11, v14}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v10

    check-cast v10, Lxa/q;

    invoke-virtual {v10, v4}, Lxa/q;->e(Lbb/f;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    move-object/from16 v16, v5

    sget-object v5, Lcb/m;->e:Lcb/m;

    if-ne v6, v5, :cond_8

    move-object/from16 v17, v2

    invoke-virtual {v3}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v2

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->g(Lxa/q;Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;Lbb/m;Lza/b;Lcb/m;)V

    iget-object v1, v3, Lbb/m;->k:Lxa/o;

    if-nez v1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_7
    iget-object v1, v1, Lxa/o;->c:Lxa/m;

    iget-object v1, v1, Lxa/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    invoke-virtual {v3}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v2

    sget-object v5, Lcb/m;->c:Lcb/m;

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->g(Lxa/q;Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;Lbb/m;Lza/b;Lcb/m;)V

    iget-object v1, v3, Lbb/m;->k:Lxa/o;

    if-nez v1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_9
    iget-object v1, v1, Lxa/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    iget v1, v4, Lza/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v7, p2

    move-object v1, v10

    move-object v4, v14

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;
    .locals 0

    iget-object p0, p0, Lbb/m;->l:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lbb/m;->k:Lxa/o;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lxa/o;->c:Lxa/m;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxa/m;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lxa/m;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxa/m;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lxa/m;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;)V
    .locals 4

    iget-object v0, p0, Lbb/m;->i:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v1

    const v2, 0x7f070f67

    iget-object v3, p0, Lo9/h;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lbb/m;->h:Lbb/f;

    iget p0, p0, Lbb/f;->c:I

    invoke-static {p1, v0, p0}, Lx9/f;->c(Landroid/view/ViewGroup;FI)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb/m;->k:Lxa/o;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lx9/f;->d(Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;FZ)V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j()Lza/a;

    move-result-object v0

    iget-object p0, p0, Lbb/m;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    iget-object v3, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lza/b;

    iget v2, v2, Lza/b;->b:I

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e:Lxa/q;

    if-nez v4, :cond_0

    const-string v4, "bindingRow"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    iget-object v4, v4, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
