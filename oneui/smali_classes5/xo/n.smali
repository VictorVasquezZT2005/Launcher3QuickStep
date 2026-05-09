.class public final Lxo/n;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/ViewModelLazy;

.field public f:Lvo/c;

.field public g:Lxo/g;

.field public final h:Lcom/google/gson/internal/g;

.field public final i:Lxo/k;

.field public final j:Lkotlin/Lazy;

.field public k:I

.field public l:Z

.field public sPayHandler:Lcom/honeyspace/common/utils/SPayHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "FromRecent.Pot"

    iput-object v0, p0, Lxo/n;->c:Ljava/lang/String;

    new-instance v4, Lxo/m;

    invoke-direct {v4, p0}, Lxo/m;-><init>(Lxo/n;)V

    new-instance v3, Lac/r;

    const/16 v0, 0x17

    invoke-direct {v3, p0, v0}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lxo/n;->e:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/g;-><init>(Lxo/n;Landroid/content/Context;)V

    iput-object v0, p0, Lxo/n;->h:Lcom/google/gson/internal/g;

    new-instance p1, Lxo/k;

    invoke-direct {p1, p0}, Lxo/k;-><init>(Lxo/n;)V

    iput-object p1, p0, Lxo/n;->i:Lxo/k;

    new-instance p1, Lwh/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lwh/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxo/n;->j:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lxo/n;->k:I

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result p1

    iput-boolean p1, p0, Lxo/n;->l:Z

    return-void
.end method

.method public static k()Landroid/app/SemActivityTaskManager;
    .locals 2

    invoke-static {}, Landroid/app/SemActivityTaskManager;->getInstance()Landroid/app/SemActivityTaskManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->V:Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0096

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvo/c;

    new-instance v0, Lxo/g;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-direct {v0, v1, v4, v5, v11}, Lxo/g;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, v2, Lxo/n;->g:Lxo/g;

    iget-object v5, v10, Lvo/c;->e:Landroid/widget/FrameLayout;

    const-string v6, "fromRecentHeader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lifecycleOwner"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rootView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v12, 0x7f0d0095

    const/4 v13, 0x1

    invoke-static {v7, v12, v5, v13}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lvo/a;

    iget-object v7, v5, Lvo/a;->c:Landroid/widget/FrameLayout;

    iput-object v7, v0, Lxo/g;->h:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lvo/a;->e:Landroid/widget/ImageView;

    iput-object v7, v0, Lxo/g;->i:Landroid/widget/ImageView;

    iget-object v7, v5, Lvo/a;->g:Landroid/widget/FrameLayout;

    iput-object v7, v0, Lxo/g;->j:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lvo/a;->h:Landroid/widget/ImageView;

    iput-object v7, v0, Lxo/g;->k:Landroid/widget/ImageView;

    iget-object v7, v5, Lvo/a;->j:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    iput-object v7, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    invoke-virtual {v5, v4}, Lvo/a;->e(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;)V

    invoke-virtual {v5, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v5, Lvo/a;->k:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentTextView;

    const v5, 0x7f14022b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1406b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxo/g;->h:Landroid/widget/FrameLayout;

    const-string v7, " "

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, v13}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    :cond_0
    iget-object v5, v0, Lxo/g;->j:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, v13}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetHoverPopupType(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602a4

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iget-object v7, v0, Lxo/g;->i:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v7, v0, Lxo/g;->k:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v4, Lxo/g;->s:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lxo/g;->n:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v5, v0, v4, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v1, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    const-string v4, "getBackground(...)"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lxo/g;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Lno/e;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxo/g;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v1, :cond_5

    sget v3, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lxo/g;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxo/g;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v1, :cond_6

    sget v3, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    goto :goto_0

    :cond_6
    move-object v1, v8

    :goto_0
    iput-object v1, v0, Lxo/g;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lxo/g;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0602ab

    invoke-virtual {v3, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-string v3, "disableEmoticonInput=true"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/ui/common/util/SearchInputFilter;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/honeyspace/ui/common/util/SearchInputFilter;-><init>(Landroid/content/Context;)V

    filled-new-array {v3}, [Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v1, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v1, :cond_8

    new-instance v3, Lxo/f;

    invoke-direct {v3, v0}, Lxo/f;-><init>(Lxo/g;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lsb/n0;

    const/16 v1, 0xf

    invoke-direct {v14, v0, v8, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move v1, v13

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v3, :cond_b

    sget v5, Landroidx/appcompat/R$id;->search_voice_btn:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lxo/g;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v7, v5, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast v5, Landroid/app/Activity;

    goto :goto_1

    :cond_9
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_a

    const-string v7, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCaller"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/activity/result/ActivityResultCaller;

    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v7}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v11, Ln7/g0;

    const/16 v12, 0xc

    invoke-direct {v11, v0, v12}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7, v11}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    const-string v7, "registerForActivityResult(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lxo/g;->q:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v5, Lvh/v0;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v3, v0}, Lvh/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lxo/g;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    iget-object v0, v2, Lxo/n;->g:Lxo/g;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_c
    iget-object v0, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_d
    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Lvo/c;->e(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;)V

    iget-object v11, v10, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    const-string v0, "listContainer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxo/e;

    move v3, v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    move v12, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    iget-object v7, v2, Lxo/n;->i:Lxo/k;

    invoke-direct/range {v0 .. v7}, Lxo/e;-><init>(Landroid/content/Context;Lxo/n;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lzo/a;)V

    iget-object v1, v2, Lxo/n;->h:Lcom/google/gson/internal/g;

    iput-object v1, v0, Lxo/e;->l:Lcom/google/gson/internal/g;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lxo/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v11, v8, v4}, Lxo/h;-><init>(Lxo/e;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lxo/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v11, v8, v4}, Lxo/h;-><init>(Lxo/e;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    move-object v1, v0

    new-instance v0, Lfn/c;

    const/4 v5, 0x5

    move-object v4, v8

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lfn/c;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lxo/h;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v4, v6}, Lxo/h;-><init>(Lxo/e;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lx6/f2;

    invoke-direct {v5, v6, v0, v2, v4}, Lx6/f2;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentPot$inflateView$2$1;

    invoke-direct {v1, v10, v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentPot$inflateView$2$1;-><init>(Lvo/c;Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.fromrecent.presentation.FromRecentAdapter"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxo/d;

    invoke-direct {v5, v0}, Lxo/d;-><init>(Lxo/e;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {v3, v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    new-instance v0, Lxo/j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lc2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lc2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v10, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "apply(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lxo/n;->f:Lvo/c;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lxo/l;

    invoke-direct {v1, v2, v4}, Lxo/l;-><init>(Lxo/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->p()V

    invoke-virtual {v2}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->s:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Lw7/d;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v4, v3}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v8, v2, Lxo/n;->f:Lvo/c;

    if-nez v8, :cond_e

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_e
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxo/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;
    .locals 0

    iget-object p0, p0, Lxo/n;->e:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    return-object p0
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lxo/n;->f:Lvo/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    iget-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance p0, Landroidx/core/content/res/a;

    const/16 v1, 0xc

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->F:I

    iget-object v0, p0, Lxo/n;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemActivityTaskManager;

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->X:Lap/e;

    invoke-virtual {v0, v1}, Landroid/app/SemActivityTaskManager;->registerTaskChangeCallback(Landroid/app/SemTaskChangeCallback;)Z

    iget-object p0, p0, Lxo/n;->sPayHandler:Lcom/honeyspace/common/utils/SPayHandler;

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "sPayHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v3, v3}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler(ZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lxo/n;->g:Lxo/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fromRecentHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {v2, v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lxo/n;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemActivityTaskManager;

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->X:Lap/e;

    invoke-virtual {v0, v1}, Landroid/app/SemActivityTaskManager;->unregisterTaskChangeCallback(Landroid/app/SemTaskChangeCallback;)Z

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object p0

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->q(Ljava/lang/String;)V

    return v0

    :cond_0
    return p1
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 7

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "config_changed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->p()V

    iget-boolean p1, p0, Lxo/n;->l:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lxo/n;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxo/n;->l:Z

    invoke-virtual {p0}, Lxo/n;->l()Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    move-result-object p1

    iget p0, p0, Lxo/n;->k:I

    invoke-virtual {p1, p0}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->o(I)V

    return-void

    :cond_1
    const-string v1, "on_resume"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/o2;

    const/4 p1, 0x7

    invoke-direct {v4, p0, v0, p1}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
