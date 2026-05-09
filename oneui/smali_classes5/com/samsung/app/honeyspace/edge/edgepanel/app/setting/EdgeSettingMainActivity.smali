.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;
.super Lin/i0;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;",
        "Lin/b;",
        "<init>",
        "()V",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;",
        "statusLoggingHelper",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;",
        "getStatusLoggingHelper",
        "()Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;",
        "setStatusLoggingHelper",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;)V",
        "Ldn/n;",
        "panelUtils",
        "Ldn/n;",
        "getPanelUtils",
        "()Ldn/n;",
        "setPanelUtils",
        "(Ldn/n;)V",
        "edge-edgepanel-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public m:Lxn/c;

.field public final n:Landroidx/lifecycle/ViewModelLazy;

.field public final o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

.field public panelUtils:Ldn/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lin/i0;-><init>(I)V

    new-instance v0, Lin/n;

    invoke-direct {v0, p0}, Lin/n;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lqo/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lin/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/o;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;I)V

    new-instance v4, Lin/o;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lin/o;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lxn/c;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lxn/c;->j:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v3, Lum/a;->g:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lvn/p;->k:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x42600000    # 56.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v3, 0x42300000    # 44.0f

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_4
    const/high16 v3, 0x42460000    # 49.5f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v3, 0x424a0000    # 50.5f

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_2
    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lxn/c;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lxn/c;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lxn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_d

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "getConfiguration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    const-string v3, "edgepanels_help_illustration_q7m_dark.json"

    goto :goto_3

    :cond_a
    const-string v3, "edgepanels_help_illustration_q7m_light.json"

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    const-string v3, "help_edge_dark.json"

    goto :goto_3

    :cond_c
    const-string v3, "help_edge.json"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_d
    iget-object v0, p0, Lin/b;->settingUtils:Lvn/d0;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const-string v0, "settingUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lvn/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "current_sec_active_themepackage"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f060770

    const/16 v4, 0xf

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lxn/c;->l:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lxn/c;->k:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/RoundedCornerRelativeLayout;->setRoundedCornerNColor(I)V

    :cond_13
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lxn/c;->m:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez p0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v2, p0

    :goto_6
    iget-object p0, v2, Lxn/c;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v0}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->A()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lin/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo/a;

    iget-boolean v1, p0, Lin/b;->h:Z

    iput-boolean v1, v0, Lqo/a;->i:Z

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqo/a;->j:Ljava/lang/String;

    const v0, 0x7f0d022b

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxn/c;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo/a;

    invoke-virtual {v0, p1}, Lxn/c;->e(Lqo/a;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lin/b;->v()V

    invoke-virtual {p0}, Lin/b;->w()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La/b;->a(Lin/b;Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->A()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a02cb

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, La2/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_0

    :cond_3
    const-string p0, "statusLoggingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->updateStatusLoggingItem()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.helphub"

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const v1, 0x7f14061a

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "getBaseContext(...)"

    if-eqz p1, :cond_4

    const v2, 0x102002c

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/a;->c:Lvn/a;

    invoke-virtual {v2, v0, p1}, Lvn/a;->c(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/window/embedding/ActivityEmbeddingController;->Companion:Landroidx/window/embedding/ActivityEmbeddingController$Companion;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/window/embedding/ActivityEmbeddingController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings.Settings$DisplaySettingsActivity"

    const-string v2, "com.android.settings"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lin/b;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.helphub.HELP"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "helphub:section"

    const-string v2, "cocktailbarservice"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lvn/k;->f:Lvn/k;

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lqo/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lin/b;->onResume()V

    invoke-virtual {p0, p0}, Lin/b;->u(Lin/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1402c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final p()Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->o:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    return-object p0
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f140609

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "EG_101"

    return-object p0
.end method

.method public final x()V
    .locals 3

    iget-boolean v0, p0, Lin/b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo/a;

    iget-object v0, v0, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->panelUtils:Ldn/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "panelUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ldn/n;->c()J

    move-result-wide v0

    sget-object v2, Lnn/a;->c:Lnn/a;

    invoke-virtual {v2, v0, v1}, Lnn/a;->c(J)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
