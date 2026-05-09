.class public final Ls8/h;
.super Ls8/g;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lem/a;

.field public final n:Lem/a;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/h;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ac

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ls8/h;->p:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v3, v0, v12

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Ls8/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Ls8/h;->o:J

    iget-object p0, v3, Ls8/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v3, Ls8/h;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/g;->f:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/g;->g:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ls8/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lem/a;

    const/4 p1, 0x2

    invoke-direct {p0, v3, v12, p1}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p0, v3, Ls8/h;->m:Lem/a;

    new-instance p0, Lem/a;

    invoke-direct {p0, v3, v1, p1}, Lem/a;-><init>(Ljava/lang/Object;II)V

    iput-object p0, v3, Ls8/h;->n:Lem/a;

    invoke-virtual {v3}, Ls8/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Ls8/g;->j:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->s:Ljava/util/Locale;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v4, "context"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "x"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->g:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {v5, v7, v0, v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->o()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Apps.CellX"

    invoke-interface {v3, v8, v7, v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Apps.CellY"

    invoke-interface {v3, v1, v0, v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lz8/i;

    invoke-direct {v10, p0, v6}, Lz8/i;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/util/PackageUtils;->startHomeSettingActivity(Landroid/content/Context;Z)V

    return-void

    :cond_3
    iget-object p0, p0, Ls8/g;->j:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V
    .locals 4

    iput-object p1, p0, Ls8/g;->j:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/h;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/h;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/h;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/h;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/g;->j:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v8, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v14, 0x10

    :goto_2
    or-long/2addr v2, v14

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x8

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v13, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v8, 0x3ecccccd    # 0.4f

    :goto_4
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->q:Lt8/k;

    goto :goto_5

    :cond_5
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    iget-object v15, v0, Lt8/k;->e:Li1/j;

    move-wide/from16 v16, v4

    iget-boolean v4, v0, Lt8/k;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lt8/k;->c:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v5, v0, Lt8/k;->a:Landroid/content/Context;

    move-wide/from16 v18, v6

    const/4 v6, 0x2

    invoke-static {v4, v5, v12, v6, v12}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v6

    invoke-virtual {v0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    :goto_6
    invoke-virtual {v0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0}, Lt8/k;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    move-object v12, v15

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move v4, v11

    move v5, v4

    move v14, v5

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Li1/j;->h()I

    move-result v11

    invoke-virtual {v12}, Li1/j;->e()I

    move-result v0

    invoke-virtual {v12}, Li1/j;->a()I

    move-result v6

    invoke-virtual {v12}, Li1/j;->i()I

    move-result v7

    invoke-virtual {v12}, Li1/j;->k()I

    move-result v15

    invoke-virtual {v12}, Li1/j;->b()I

    move-result v20

    invoke-virtual {v12}, Li1/j;->d()I

    move-result v21

    invoke-virtual {v12}, Li1/j;->l()I

    move-result v22

    invoke-virtual {v12}, Li1/j;->g()I

    move-result v23

    invoke-virtual {v12}, Li1/j;->c()I

    move-result v12

    move/from16 v24, v11

    move v11, v0

    move/from16 v0, v20

    move/from16 v25, v6

    move v6, v4

    move/from16 v4, v21

    move-wide/from16 v20, v9

    move/from16 v10, v22

    move/from16 v9, v25

    move/from16 v25, v13

    move v13, v7

    move/from16 v7, v24

    move-wide/from16 v26, v2

    move/from16 v3, v25

    move v2, v15

    move/from16 v15, v23

    move-wide/from16 v22, v26

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v22, v2

    move v6, v4

    move-wide/from16 v20, v9

    move v0, v11

    move v2, v0

    move v4, v2

    move v7, v4

    move v9, v7

    move v10, v9

    move v12, v10

    move v15, v12

    :goto_8
    move v3, v13

    move v13, v15

    goto :goto_9

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v22, v2

    move-wide/from16 v20, v9

    move v0, v11

    move v2, v0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    const/4 v8, 0x0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v9

    move v0, v11

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_9
    and-long v20, v22, v20

    cmp-long v20, v20, v16

    if-eqz v20, :cond_b

    move/from16 v20, v3

    iget-object v3, v1, Ls8/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v3, v1, Ls8/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/h;->l:Landroid/widget/FrameLayout;

    int-to-float v3, v14

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/h;->l:Landroid/widget/FrameLayout;

    int-to-float v3, v5

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/h;->l:Landroid/widget/FrameLayout;

    int-to-float v3, v6

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/g;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->f:Landroid/widget/Button;

    int-to-float v3, v9

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/g;->f:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/g;->g:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/g;->g:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Ls8/g;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ls8/g;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    goto :goto_a

    :cond_b
    move/from16 v20, v3

    :goto_a
    const-wide/16 v2, 0x4

    and-long v2, v22, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_c

    iget-object v0, v1, Ls8/g;->f:Landroid/widget/Button;

    iget-object v2, v1, Ls8/h;->m:Lem/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ls8/g;->g:Landroid/widget/Button;

    iget-object v2, v1, Ls8/h;->n:Lem/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v2, v22, v18

    cmp-long v0, v2, v16

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_d

    iget-object v0, v1, Ls8/g;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, v1, Ls8/g;->g:Landroid/widget/Button;

    move/from16 v13, v20

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/h;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ls8/h;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/h;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/h;->o:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    invoke-virtual {p0, p2}, Ls8/h;->e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
