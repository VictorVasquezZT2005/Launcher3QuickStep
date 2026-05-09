.class public final Leo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkn/e;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final i:Lvn/c;

.field public j:Leo/f;

.field public k:Leo/f;

.field public l:Ljava/lang/Object;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lgo/l;

.field public p:Lgo/j;

.field public q:Lln/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn/e;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lvn/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWindowController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailContextUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/e;->c:Landroid/content/Context;

    iput-object p2, p0, Leo/e;->e:Lkn/e;

    iput-object p3, p0, Leo/e;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Leo/e;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Leo/e;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Leo/e;->i:Lvn/c;

    invoke-virtual {p0}, Leo/e;->a()V

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, La5/q;

    const/16 p6, 0x15

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p6}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {p5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getBackgroundBlur()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Leo/d;

    invoke-direct {p2, p0, v0}, Leo/d;-><init>(Leo/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object v1, p0, Leo/e;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Leo/e;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Leo/e;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getBackgroundBlur()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->getRemoveAllBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Leo/c;

    invoke-direct {v0, v1}, Leo/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Leo/h;

    iget-object v2, p0, Leo/e;->e:Lkn/e;

    invoke-direct {v0, v1, v2}, Leo/h;-><init>(Landroid/content/Context;Lkn/e;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Leo/b;

    iget-object v2, p0, Leo/e;->i:Lvn/c;

    invoke-direct {v0, v1, v2}, Leo/b;-><init>(Landroid/content/Context;Lvn/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, Leo/c;

    invoke-direct {v0, v1}, Leo/c;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Leo/e;->l:Ljava/lang/Object;

    new-instance v1, Leo/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leo/f;-><init>(Leo/a;I)V

    iput-object v1, p0, Leo/e;->j:Leo/f;

    new-instance v0, Leo/f;

    iget-object v1, p0, Leo/e;->l:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, "blurApplier"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leo/f;-><init>(Leo/a;I)V

    iput-object v0, p0, Leo/e;->k:Leo/f;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leo/e;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Leo/e;->n:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Leo/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Leo/e;->m:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Leo/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leo/e;->j:Leo/f;

    if-nez v0, :cond_1

    const-string v0, "fullBlurManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Leo/e;->m:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "blurView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Leo/f;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Leo/a;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Leo/e;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "blurApplier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v0, v0, Leo/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leo/e;->o:Lgo/l;

    if-eqz v0, :cond_5

    iget v2, v0, Lgo/l;->f:I

    invoke-virtual {v0, v2}, Lgo/l;->f(I)Lgo/j;

    move-result-object v2

    iget-object v0, v0, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/j;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v4, Lln/d;->d:I

    invoke-virtual {v3}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v5

    iget v5, v5, Lln/d;->d:I

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Leo/e;->k:Leo/f;

    if-nez v4, :cond_4

    const-string v4, "partialBlurManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "blurView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v4, v4, Leo/f;->a:Ljava/lang/Object;

    check-cast v4, Leo/a;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Leo/a;->b(Lgo/j;Z)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.EdgeBlurController"

    return-object p0
.end method

.method public final h(F)V
    .locals 6

    invoke-virtual {p0}, Leo/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Leo/e;->j:Leo/f;

    const-string v2, "fullBlurManager"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v4, p0, Leo/e;->m:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "blurView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Leo/f;->a:Ljava/lang/Object;

    invoke-interface {v1, v4, p1}, Leo/a;->a(Landroid/view/View;F)V

    iget-object v1, p0, Leo/e;->j:Leo/f;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object p0, p0, Leo/e;->n:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fullDimView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Leo/f;->a:Ljava/lang/Object;

    instance-of v4, v1, Leo/b;

    if-eqz v4, :cond_3

    move-object v3, v1

    check-cast v3, Leo/b;

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v0, v3, Leo/b;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, v3, Leo/b;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, v3, Leo/b;->j:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Leo/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leo/e;->j:Leo/f;

    if-nez v0, :cond_1

    const-string v0, "fullBlurManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Leo/e;->m:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "blurView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Leo/f;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Leo/a;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final j(Lgo/j;F)V
    .locals 4

    const-string v0, "panelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgo/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p2

    const/4 v2, 0x5

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Leo/e;->k(Lgo/j;F)V

    iget-object v0, p0, Leo/e;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "blurApplier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    instance-of v0, v0, Leo/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leo/e;->c()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v1}, Leo/e;->l(Lgo/j;Z)V

    return-void

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Leo/e;->c()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v1}, Leo/e;->l(Lgo/j;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Leo/e;->l(Lgo/j;Z)V

    return-void
.end method

.method public final k(Lgo/j;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leo/e;->k:Leo/f;

    if-nez p0, :cond_0

    const-string p0, "partialBlurManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Leo/f;->a:Ljava/lang/Object;

    check-cast p0, Leo/a;

    invoke-interface {p0, p1, p2}, Leo/a;->d(Lgo/j;F)V

    :cond_1
    return-void
.end method

.method public final l(Lgo/j;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leo/e;->k:Leo/f;

    if-nez p0, :cond_0

    const-string p0, "partialBlurManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Leo/f;->a:Ljava/lang/Object;

    check-cast p0, Leo/a;

    invoke-interface {p0, p1, p2}, Leo/a;->b(Lgo/j;Z)V

    :cond_1
    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Leo/e;->e:Lkn/e;

    invoke-virtual {v0}, Lkn/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Leo/e;->q:Lln/d;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lln/d;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Leo/e;->h(F)V

    return-void

    :cond_2
    iget-object v0, p0, Leo/e;->p:Lgo/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Leo/e;->k(Lgo/j;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Leo/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Leo/e;->f(Z)V

    iget-object v0, p0, Leo/e;->j:Leo/f;

    if-nez v0, :cond_1

    const-string v0, "fullBlurManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Leo/e;->m:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Leo/e;->n:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Leo/f;->X(Landroid/view/View;Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Leo/e;->q:Lln/d;

    const/4 v1, 0x1

    iget-object v2, p0, Leo/e;->e:Lkn/e;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lln/d;->p:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Leo/e;->i()V

    invoke-virtual {v2, v1}, Lkn/e;->h(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Leo/e;->d()V

    iget-object p1, p0, Leo/e;->p:Lgo/j;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v1}, Leo/e;->l(Lgo/j;Z)V

    :cond_3
    invoke-virtual {v2, v0}, Lkn/e;->h(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Leo/e;->d()V

    iget-object p1, p0, Leo/e;->p:Lgo/j;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v0}, Leo/e;->l(Lgo/j;Z)V

    :cond_5
    :goto_0
    return-void
.end method
