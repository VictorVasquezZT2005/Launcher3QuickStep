.class public final Lw8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final h:Lz8/d;

.field public final i:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final k:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final l:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public m:Landroidx/appcompat/widget/PopupMenu;

.field public n:Lw8/p0;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lz8/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenSALogging"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileStringCache"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/u;->c:Landroid/content/Context;

    iput-object p2, p0, Lw8/u;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lw8/u;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Lw8/u;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p5, p0, Lw8/u;->h:Lz8/d;

    iput-object p6, p0, Lw8/u;->i:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p7, p0, Lw8/u;->j:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p8, p0, Lw8/u;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p9, p0, Lw8/u;->l:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    new-instance p1, Lw8/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw8/r;-><init>(Lw8/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw8/u;->o:Lkotlin/Lazy;

    new-instance p1, Lw8/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw8/r;-><init>(Lw8/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw8/u;->p:Lkotlin/Lazy;

    new-instance p1, Lho/a;

    invoke-direct {p1, p2}, Lho/a;-><init>(I)V

    iput-object p1, p0, Lw8/u;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b(Lw8/j0;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v1, v1, Lcom/honeyspace/ui/common/SupportSortType;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Lcom/honeyspace/ui/common/SupportSortType;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/honeyspace/ui/common/SupportSortType;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/SupportSortType;->getSupportMultiSortType()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    const-string v1, "anchorView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appscreenViewModel"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw8/u;->n:Lw8/p0;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lw8/p0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lw8/p0;->i:Lte/c;

    invoke-virtual {v1}, Lte/c;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v1, Lw8/p0;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v5, "from(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    iget-object v6, v0, Lw8/u;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v11

    :goto_2
    new-instance v10, Lte/c;

    const/16 v5, 0xf

    invoke-direct {v10, v4, v5}, Lte/c;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lw8/u;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v6, v0, Lw8/u;->h:Lz8/d;

    iget-object v7, v0, Lw8/u;->i:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-direct/range {v1 .. v10}, Lw8/p0;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lz8/d;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lkotlinx/coroutines/CoroutineScope;ZLte/c;)V

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    iput-object v4, v0, Lw8/u;->n:Lw8/p0;

    sget v2, Ls8/y;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v5, 0x7f0d023e

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v11, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls8/y;

    const-string v2, "inflate(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v13, "getContext(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v11}, Lw8/p0;->a(Ls8/y;Z)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v3, v10

    :goto_3
    const v5, 0x1010434

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    invoke-virtual {v15, v5, v14, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v14, v14, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f150296

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    iget-object v14, v4, Lw8/p0;->k:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v3

    sget-object v6, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TW_DROPDOWN_IC_CHECK:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v15, v6}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_6

    move v15, v12

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    invoke-virtual {v4, v7, v12}, Lw8/p0;->a(Ls8/y;Z)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/widget/ImageView;

    goto :goto_5

    :cond_7
    move-object v11, v10

    :goto_5
    if-eqz v11, :cond_a

    if-nez v3, :cond_9

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v3, v6}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0806ec

    invoke-virtual {v3, v6, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/honeyspace/common/utils/GraphicsUtils;->INSTANCE:Lcom/honeyspace/common/utils/GraphicsUtils;

    invoke-virtual {v3, v2, v5}, Lcom/honeyspace/common/utils/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    :goto_7
    invoke-virtual {v4, v7, v2}, Lw8/p0;->b(Ls8/y;Landroid/content/Context;)V

    iget-object v11, v7, Ls8/y;->e:Landroid/widget/TableRow;

    const-string v2, "rowSortAlphabetWrapper"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/ui/common/util/d;

    const/4 v3, 0x3

    const-string v5, "ALPHABETIC_GRID"

    const-string v6, "2"

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Ls8/y;->f:Landroid/widget/TableRow;

    const-string v2, "rowSortCustomWrapper"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/ui/common/util/d;

    const-string v5, "CUSTOM_GRID"

    const-string v6, "1"

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Ls8/y;->c:Landroid/widget/RelativeLayout;

    const-string v5, "innerBlurView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v6, "getConfiguration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f0608ce

    invoke-virtual {v2, v5, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_c
    move-object/from16 v20, v10

    const v5, 0x7f070cac

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x7d

    goto :goto_8

    :cond_d
    const/16 v2, 0x6e

    :goto_8
    sget-object v16, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x2b4

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v28}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    iget-object v3, v4, Lw8/p0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070e5f

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v1, v2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    new-instance v1, Lw8/o0;

    invoke-direct {v1, v4}, Lw8/o0;-><init>(Lw8/p0;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->Y:Z

    sget-object v1, Lz8/d;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v1, ""

    iget-object v0, v0, Lw8/u;->h:Lz8/d;

    const-string v2, "201"

    const-string v3, "2010"

    invoke-virtual {v0, v2, v3, v1}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw8/u;->c:Landroid/content/Context;

    const-string v0, "HoneySharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "CleanUpPageAlert"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Lw8/t;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, p0, p2, v0}, Lw8/t;-><init>(Lw8/u;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppscreenPopupManager"

    return-object p0
.end method
