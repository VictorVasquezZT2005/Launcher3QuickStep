.class public final Lmh/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b1;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public final f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public g:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public h:Lih/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileStringCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/l1;->c:Landroid/content/Context;

    iput-object p2, p0, Lmh/l1;->e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object p3, p0, Lmh/l1;->f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->u()Le3/i;

    move-result-object v0

    iget-object v1, p0, Lmh/l1;->e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsWorkTab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le3/i;->d(Ljava/lang/CharSequence;)V

    const-string v2, "Work"

    iput-object v2, v0, Le3/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->f(Le3/i;IZ)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsPersonalTab()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getAllAppsWorkTab()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allAppsPersonalTab: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allAppsWorkTab: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmh/l1;->i:Z

    invoke-virtual {p0, p1, v0}, Lmh/l1;->k(Lcom/google/android/material/tabs/TabLayout;Z)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistWorkTab"

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lmh/l1;->h:Lih/a;

    const-string v1, "verticalApplistContainerBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lih/a;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmh/l1;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v3, :cond_1

    const-string v3, "verticalApplistViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z0:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmh/l1;->e:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v3}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getSupportKnox()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lmh/l1;->i:Z

    if-eqz v3, :cond_3

    iget-object p0, p0, Lmh/l1;->h:Lih/a;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    iget-object p0, p0, Lih/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06066f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Landroidx/lifecycle/LifecycleOwner;Lih/a;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "containerBinding"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tabLayoutSupplier"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectCurrentTab"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "removeWorkTab"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "updateLayoutStyleCallback"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/l1;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p3, p0, Lmh/l1;->h:Lih/a;

    iput-boolean p5, p0, Lmh/l1;->i:Z

    return-void
.end method

.method public final j(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 1

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmh/l1;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmh/l1;->k(Lcom/google/android/material/tabs/TabLayout;Z)V

    iget-object v0, p0, Lmh/l1;->f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lmh/l1;->c:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aa9

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aa8

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->s0:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final k(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 3

    iget-object v0, p0, Lmh/l1;->f:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lmh/l1;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060aac

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060aab

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aae

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aad

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    return-void
.end method
