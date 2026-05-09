.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Le3/o;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
.implements Landroidx/picker/widget/SeslDatePicker$OnSimpleMonthViewDayClickListener;
.implements Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;
.implements Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;
.implements Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;
.implements Lm2/l;
.implements Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnBitmapSetListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La2/a;->c:I

    iput-object p1, p0, La2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le3/i;I)V
    .locals 1

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lae/g1;

    sget v0, Lae/g1;->x:I

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f14015c

    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Le3/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Le3/i;->e()V

    iget-object p0, p1, Le3/i;->j:Le3/l;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 6

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lb5/i;

    sget-object p2, Lb5/i;->t:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/i;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p2

    const/16 v0, 0x459

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignore unsupported key gesture event type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lb5/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lb5/h;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lb5/h;-><init>(Lb5/i;Landroid/hardware/input/KeyGestureEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La2/a;->c:I

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->k(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->n:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity Result: code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->m:Ljs/z0;

    invoke-virtual {p0, p1}, Ljs/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/launcher/search/SearchActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "searchLauncher: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->w:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->A()Lqo/c;

    move-result-object p0

    invoke-virtual {p0}, Lqo/c;->l()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13

    iget v0, p0, La2/a;->c:I

    const-string v1, "insets"

    const-string v2, "containerEnd"

    const-string v3, "containerStart"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding"

    const-string v7, "getBaseContext(...)"

    const-string v8, "getInsets(...)"

    const-string v9, "<unused var>"

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string/jumbo v11, "windowInsets"

    const/4 v12, 0x0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->q:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    sget-object v8, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->m:Llo/k;

    if-nez v8, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    iget-object v6, v5, Llo/k;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v8, v5, Llo/k;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v9

    int-to-float v11, v0

    add-float/2addr v9, v11

    invoke-virtual {v6, v9, v4}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    iget v4, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v4, v7

    iget v9, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v9, v7

    invoke-virtual {v6, v4, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v5, Llo/k;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v6, p1, Landroidx/core/graphics/Insets;->left:I

    iget v9, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v4, v6, v0, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "nestedScrollView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lin/b;->l(Landroidx/core/widget/NestedScrollView;)V

    iget-object v0, v5, Llo/k;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v4, v12, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, Llo/k;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Llo/k;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v3, v7

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->p:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

    if-eqz p0, :cond_1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;->c:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->p:I

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget-object v8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v8, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_4
    iget-object v8, v8, Lxn/c;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v9, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v9, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_5
    iget-object v9, v9, Lxn/c;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v9

    int-to-float v11, v0

    add-float/2addr v9, v11

    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    iget-object v8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_6
    iget-object v8, v8, Lxn/c;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v8, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    iget-object v8, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v8, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_7
    iget-object v8, v8, Lxn/c;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v9, p1, Landroidx/core/graphics/Insets;->left:I

    iget v11, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v8, v9, v0, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->t:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

    if-eqz v1, :cond_8

    iget v8, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v8, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;->c:I

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "requireContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v12, v1, v12}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    :cond_9
    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    iget-object v1, v1, Lxn/c;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iget v4, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v4, v0

    iget v7, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v7, v0

    invoke-virtual {v1, v4, v12, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    iget-object v1, v1, Lxn/c;->i:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez p0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v5, p0

    :goto_1
    iget-object p0, v5, Lxn/c;->h:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_2
    return-object p2

    :sswitch_1
    check-cast p0, Lgd/j0;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iput-boolean v12, p0, Lgd/j0;->i:Z

    new-instance v0, Lgd/i0;

    invoke-direct {v0, v12, p0, p2}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-object p2

    :sswitch_2
    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {p0, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->l(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBitmapSet()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public onClickHandler(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 3

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lfo/c;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvn/k;->f:Lvn/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1, p3}, Lvn/k;->i(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteViewsClick "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public onColorPicked(I)V
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-static {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->b(Landroidx/picker3/app/SeslColorPickerDialog;I)V

    return-void
.end method

.method public onColorSet(I)V
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->a(Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;I)V

    return-void
.end method

.method public onDayClick(III)V
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/app/SeslDatePickerDialog;

    invoke-static {p0, p1, p2, p3}, Landroidx/picker/app/SeslDatePickerDialog;->b(Landroidx/picker/app/SeslDatePickerDialog;III)V

    return-void
.end method

.method public onGoToTopClick()Z
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;->a(Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;Landroid/view/InputEvent;)V

    return-void
.end method

.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget v0, p0, La2/a;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll9/z;

    sget v0, Ll9/z;->p:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00a3

    if-ne p1, v0, :cond_0

    const-string p1, "onCancelClick"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll9/z;->l()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Li0/d;

    const/4 v0, 0x0

    const/16 v4, 0x16

    invoke-direct {v5, p1, v0, v4}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ll9/z;->k()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00a4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ll9/z;->n()V

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    check-cast p0, Lac/s;

    iget-object p0, p0, Lac/s;->y:Lac/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/c;

    iget-object p0, p0, Lqo/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.edgepanel.app.setting.EdgeHideContentFragment.PanelItemPreference"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment$PanelItemPreference;

    iget-object v3, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment$PanelItemPreference;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    if-eqz v0, :cond_5

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->setHidden(Z)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public provideWindowOffset([I)V
    .locals 0

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/SeslGoToTopController;

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->c(Landroidx/core/widget/SeslGoToTopController;[I)V

    return-void
.end method
