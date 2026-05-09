.class public final synthetic Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Ld9/d;->a:I

    iput-object p1, p0, Ld9/d;->b:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ld9/d;->a:I

    const/4 v4, 0x2

    const-string v5, " -> "

    const-string v6, "onApplyWindowInsets, "

    const-string v7, "insets"

    const-string v8, "windowInsets"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "v"

    const-string v13, "getInsets(...)"

    iget-object v0, v0, Ld9/d;->b:Lcom/honeyspace/common/log/LogTag;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    sget v3, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->r:I

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p:Landroid/graphics/Insets;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->q()V

    return-object v2

    :pswitch_0
    check-cast v0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;

    sget v3, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;->l:I

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;->j:Landroid/graphics/Insets;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;->l()V

    return-object v2

    :pswitch_1
    check-cast v0, Lsf/z2;

    sget v3, Lsf/z2;->C:I

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateInsetsData"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lsf/z2;->k:Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v1, v3, v0, v2}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    return-object v2

    :pswitch_2
    check-cast v0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->o:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "onApplyWindowInsets, update windowBounds"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->onUpdateWindowBounds()V

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v11

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v11, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :pswitch_3
    check-cast v0, Lcom/android/quickstep/RecentsSettingsActivity;

    sget v3, Lcom/android/quickstep/RecentsSettingsActivity;->i:I

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/reflect/view/SeslWindowInsetsReflector;->getDisplayCutoutForUdc(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v3

    invoke-direct {v10, v5, v6, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRect(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v10, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v10, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v5, v6, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "udcCutout: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", windowInsets: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v6, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/android/quickstep/RecentsSettingsFragment;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsSettingsFragment;

    if-eqz v0, :cond_7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsSettingsFragment;->i(I)I

    move-result v3

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v6}, Lcom/android/quickstep/RecentsSettingsFragment;->i(I)I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7}, Lcom/android/quickstep/RecentsSettingsFragment;->i(I)I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v8}, Lcom/android/quickstep/RecentsSettingsFragment;->i(I)I

    move-result v8

    invoke-direct {v1, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    const/16 v5, 0x3c0

    if-lt v3, v5, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0709ab

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0903d8

    invoke-virtual {v5, v7, v1, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    :goto_3
    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/16 v4, 0x24d

    if-lt v3, v4, :cond_7

    const/16 v3, 0x19b

    if-le v6, v3, :cond_7

    invoke-virtual {v0, v1, v11, v1, v11}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    :cond_7
    return-object v2

    :pswitch_4
    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz v1, :cond_8

    move-object v10, v1

    goto :goto_4

    :cond_8
    const-string v1, "honeySpaceUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v10, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onApplyWindowInsets, before WindowBounds: bounds: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", baseScreenSize: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", insets: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", insetsIgnoreCutout: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;Landroid/view/WindowInsets;)V

    iget-object v1, v0, Lcom/android/quickstep/RecentsActivity;->k:Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onUpdateWindowBounds()V

    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->l()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->l()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v3

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v7

    invoke-interface {v3, v4, v7, v2}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lk7/b0;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lk7/b0;->I(Landroid/content/Context;)V

    :cond_a
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v5

    iget-object v6, v0, Lk7/b0;->t:Landroid/graphics/Insets;

    invoke-static {v3, v6}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v3

    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v3, v6}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v3

    const-string v6, "let(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    iput v3, v0, Lk7/b0;->B:I

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    iget v7, v0, Lk7/b0;->C:I

    iget v8, v0, Lk7/b0;->B:I

    iget-object v12, v0, Lk7/b0;->t:Landroid/graphics/Insets;

    const-string v13, "insetsListener-"

    const-string v14, ". keyboardHeight : "

    const-string v15, " "

    invoke-static {v6, v13, v14, v15, v3}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v7, v15, v8, v15}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v3, "SearchUI applyWinInsets"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lk7/b0;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, "honeyScreenManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :goto_5
    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    sget-object v7, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v3, v7, :cond_c

    invoke-virtual {v0}, Lk7/b0;->J()V

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    iget-object v13, v0, Lk7/b0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v15, Lk7/y;

    invoke-direct {v15, v0, v10, v9}, Lk7/y;-><init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_6
    iget v1, v0, Lk7/b0;->B:I

    iget v3, v0, Lk7/b0;->C:I

    if-eq v1, v3, :cond_e

    move v11, v9

    :cond_e
    iget-boolean v1, v0, Lk7/b0;->F:Z

    if-nez v1, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object v1

    const-string v3, "getFrame(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lk7/b0;->B:I

    if-ne v6, v9, :cond_f

    if-eqz v5, :cond_11

    int-to-double v7, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v9, v1

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v9, v11

    cmpl-double v1, v7, v9

    if-gtz v1, :cond_10

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_11

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    if-ne v6, v4, :cond_12

    invoke-virtual {v0}, Lk7/b0;->v()V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {v0}, Lk7/b0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_6
    check-cast v0, Ld9/r;

    sget v3, Ld9/r;->t:I

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->k()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Ld9/r;->p()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v11

    goto :goto_9

    :cond_13
    iget v3, v1, Landroid/graphics/Insets;->top:I

    :goto_9
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    const-string v5, "appsPickerContainerViewBinding"

    if-nez v4, :cond_16

    iget-object v4, v0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->k()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Ld9/r;->k:Lb9/a;

    if-nez v4, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_14
    iget-object v4, v4, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v9, v4, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    iput-boolean v11, v4, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    iget-object v4, v0, Ld9/r;->k:Lb9/a;

    if-nez v4, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_15
    iget-object v4, v4, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v11}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    :cond_16
    iget-object v4, v0, Ld9/r;->k:Lb9/a;

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_17
    iget-object v4, v4, Lb9/a;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v4, v11, v3, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Ld9/r;->k:Lb9/a;

    if-nez v4, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_18
    iget-object v4, v4, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v6, v0, Ld9/r;->k:Lb9/a;

    if-nez v6, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_19
    iget-object v6, v6, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->j(I)V

    iget-object v4, v0, Ld9/r;->k:Lb9/a;

    if-nez v4, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_1a
    iget-object v4, v4, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v6, v0, Ld9/r;->k:Lb9/a;

    if-nez v6, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_1b
    iget-object v6, v6, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v6

    int-to-float v7, v3

    add-float/2addr v6, v7

    invoke-virtual {v4, v6, v9}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    iget-object v4, v0, Ld9/r;->k:Lb9/a;

    if-nez v4, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_1c
    iget-object v4, v4, Lb9/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    iget-object v3, v0, Ld9/r;->k:Lb9/a;

    if-nez v3, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_1d
    iget-object v3, v3, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v11, v11, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Ld9/r;->k:Lb9/a;

    if-nez v3, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_1e
    iget-object v3, v3, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v4}, Lu2/s;->setWindowBottomInset(I)V

    iget-object v3, v0, Ld9/r;->k:Lb9/a;

    if-nez v3, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_1f
    iget-object v3, v3, Lb9/a;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v4}, Lu2/s;->setWindowBottomInset(I)V

    iget-object v0, v0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v0, :cond_20

    const-string v0, "appPickerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    move-object v10, v0

    :goto_a
    invoke-virtual {v10}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->getAppPickerStateView()Landroidx/picker/widget/SeslAppPickerView;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
