.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;
.super Lin/i0;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;",
        "Lin/b;",
        "<init>",
        "()V",
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


# instance fields
.field public m:Llo/m;

.field public final n:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/i0;-><init>(I)V

    new-instance v0, Lin/e;

    invoke-direct {v0, p0}, Lin/e;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lqo/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lin/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/f;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;I)V

    new-instance v4, Lin/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lin/f;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->m:Llo/m;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Llo/m;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->A()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lin/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022a

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llo/m;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->m:Llo/m;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->m:Llo/m;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lin/b;->t(Lin/b;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;

    invoke-direct {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;-><init>()V

    const v3, 0x7f0a02cb

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->A()V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->m:Llo/m;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Llo/m;->e:Landroidx/core/widget/NestedScrollView;

    const-string v2, "nestedScrollView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/b;->l(Landroidx/core/widget/NestedScrollView;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->m:Llo/m;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Llo/m;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;->m:Llo/m;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Llo/m;->e:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f14061c

    return p0
.end method
