.class public final synthetic Ln7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/o;
.implements Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lvk/a;
.implements Lsr/a;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln7/g0;->c:I

    iput-object p1, p0, Ln7/g0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Lwk/b;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lwk/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Lvq/l;

    check-cast p1, Lk3/e0;

    iget-object v0, p0, Lvq/l;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/WeakHashMap;

    iget-object p0, p0, Lvq/l;->g:Ljava/util/WeakHashMap;

    invoke-direct {v1, p0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/desktopmode/activity/connectivity/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/shared/condition/e;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Le3/i;I)V
    .locals 0

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Ln7/i0;

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0261

    invoke-virtual {p1, p2}, Le3/i;->b(I)V

    const p2, 0x7f0804cb

    invoke-virtual {p1, p2}, Le3/i;->c(I)V

    iget-object p1, p1, Le3/i;->j:Le3/l;

    iget-object p0, p0, Ln7/i0;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1406b1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Le3/l;->v:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln7/g0;->c:I

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnh/l;

    invoke-virtual {p0, p1}, Lnh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/app/SearchResults;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lrq/n;->n:Ljava/util/UUID;

    new-instance p1, Lrq/j;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lrq/j;-><init>(ZLuq/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Lxo/g;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity Result: code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lxo/g;->r:Lvc/c;

    invoke-virtual {p0, p1}, Lvc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    iget v0, p0, Ln7/g0;->c:I

    const-string v1, "binding"

    const-string v2, "getInsets(...)"

    const-string v3, "view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "windowInsets"

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;

    sget v0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->i:I

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v2, p2, Landroidx/core/graphics/Insets;->right:I

    iget v3, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->h:Lv6/a;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Lv6/a;->h:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->h:Lv6/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Lv6/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->h:Lv6/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lv6/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v0

    float-to-int v0, v0

    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(I)V

    iget-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->h:Lv6/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iget-object p1, p1, Lv6/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->h:Lv6/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lv6/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v0

    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/SearchPrivacyPermissionActivity;->h:Lv6/a;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lv6/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget p1, p2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;

    sget v0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->p:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz v0, :cond_6

    move-object v5, v0

    goto :goto_1

    :cond_6
    const-string v0, "honeySpaceManagerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/core/graphics/Insets;->top:I

    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;

    sget v0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->q:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    iget v7, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v3, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->i:Lof/j;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, p2

    :goto_2
    iget-object p2, v5, Lof/j;->g:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/FromRecentActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-virtual {p2, v4, p0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    sget v0, Lcom/sec/android/app/launcher/appsuggestion/AppSuggestionSettingActivity;->l:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v0, v1, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Lod/z;

    iget-object v0, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "popupMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03e2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lod/z;->s:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {p1}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.quickstep.RecentsSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setClassName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "voc://view/contactUs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "packageName"

    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    const-string v2, "lwyvkp07y7"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14047e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appName"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "feedbackType"

    const-string v2, "ask"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x3e9

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "More Contact us"

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpi/d;

    invoke-direct {v1, p0}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p0

    iput-object p1, p0, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "resolveActivity for contactUs is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const v0, 0x7f0a03df

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lod/z;->H:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->TASKCHANGER_SETTING:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->show(Landroid/content/Context;Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;)V

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->j()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lc7/j;->c:Lc7/j;

    iget-object v2, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "502"

    invoke-static {p1, v1, v2}, Lc7/j;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->l()Landroidx/preference/PreferenceCategory;

    move-result-object v1

    const-string v2, "all_apps"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    const-string v2, "WEB_SEARCH"

    invoke-virtual {p0, v1, v2, p2}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->o(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->searchableManager:Lx6/u1;

    if-eqz p0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    const-string p0, "searchableManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2, p1}, Lx6/u1;->g(Ljava/lang/String;Z)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Ln7/g0;->e:Ljava/lang/Object;

    check-cast p0, Lng/e;

    iget-object v0, p0, Lng/e;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lng/b;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, p0, p1, v1}, Lng/b;-><init>(Lng/e;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
