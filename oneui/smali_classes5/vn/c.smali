.class public final Lvn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final f:Ldn/r;

.field public final g:Ljavax/inject/Provider;

.field public h:Landroid/content/Context;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ldn/r;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Ldn/r;",
            "Ljavax/inject/Provider<",
            "Lvn/t;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtilsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lvn/c;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lvn/c;->f:Ldn/r;

    iput-object p4, p0, Lvn/c;->g:Ljavax/inject/Provider;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvn/c;->i:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvn/c;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "CocktailContext is not initialized"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lvn/c;->c:Landroid/content/Context;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 7

    iget-object v0, p0, Lvn/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvn/t;

    invoke-virtual {p0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/t;->B(Landroid/content/Context;)Z

    move-result v1

    sget-boolean v3, Lum/a;->g:Z

    const v4, 0x7f070859

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v4}, Lvn/c;->b(I)I

    move-result p0

    return p0

    :cond_0
    sget-object v3, Lvn/i;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lvn/c;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v6, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn/t;

    invoke-virtual {p0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lvn/t;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_3

    int-to-float v0, v0

    iget p0, p0, Lvn/c;->i:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iget p0, p0, Lvn/c;->i:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_5
    :goto_1
    sget-boolean v0, Lvn/p;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lvn/c;->b(I)I

    move-result p0

    return p0

    :cond_6
    const v0, 0x7f070ebb

    invoke-virtual {p0, v0}, Lvn/c;->b(I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    const v0, 0x7f070194

    invoke-virtual {p0, v0}, Lvn/c;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lvn/c;->d()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget p0, p0, Lvn/c;->i:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.CocktailContextUtils"

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lum/a;->g:Z

    const-string v1, "edge_panel_height"

    const-string v2, "edge_panel_width"

    const v3, 0x7f070191

    const v4, 0x7f070194

    const v5, 0x7f15029e

    iget-object v6, p0, Lvn/c;->f:Ldn/r;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget v7, Ldn/f;->c:I

    iput v7, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->setTheme(I)V

    const-string v5, "apply(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v0, v0

    int-to-float v5, v7

    div-float/2addr v0, v5

    const v5, 0x3f883127    # 1.064f

    mul-float/2addr v0, v5

    iput v0, p0, Lvn/c;->i:F

    iget-object v5, p0, Lvn/c;->h:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lvn/c;->b(I)I

    move-result v4

    iget-object v5, v6, Ldn/r;->b:Landroid/content/Context;

    iget-object v6, v6, Ldn/r;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const-string v2, "edge_panel_scaled_width"

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget v0, p0, Lvn/c;->i:F

    invoke-virtual {p0, v3}, Lvn/c;->b(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "edge_panel_scaled_height"

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    const-string v1, ", SW - "

    const-string v2, " "

    const-string v3, "Device SW - "

    invoke-static {v3, v0, v7, v1, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvn/c;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvn/c;->h:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    invoke-virtual {p0, v4}, Lvn/c;->b(I)I

    move-result p1

    iget-object v0, v6, Ldn/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v3}, Lvn/c;->b(I)I

    move-result p0

    iget-object p1, v6, Ldn/r;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
