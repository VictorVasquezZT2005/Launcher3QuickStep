.class public final Lvn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final f:Lvn/c;

.field public final g:Lmn/b;

.field public final h:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final i:Lcom/honeyspace/sdk/NavigationModeSource;

.field public final j:Ldn/n;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/content/SharedPreferences;

.field public p:Z

.field public final q:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lvn/c;Lmn/b;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Ldn/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailContextUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailProviderRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lvn/t;->f:Lvn/c;

    iput-object p4, p0, Lvn/t;->g:Lmn/b;

    iput-object p5, p0, Lvn/t;->h:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p6, p0, Lvn/t;->i:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object p7, p0, Lvn/t;->j:Ldn/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvn/t;->p:Z

    new-instance p1, Lsb/n0;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-direct {p1, p0, p2, p3}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lvn/t;->q:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static o(ILandroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getResources(...)"

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f070f36

    invoke-static {p0, p1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f070f37

    invoke-static {p0, p1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f070f38

    invoke-static {p0, p1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edge_show_in_landscape"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvn/t;->p:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edge_show_in_landscape"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lum/a;->c:Lum/a;

    invoke-virtual {v0, p1}, Lum/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lvn/t;->p:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 5

    const-string v0, "context"

    iget-object v1, p0, Lvn/t;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum/b;->d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p0, v1}, Lvn/t;->f(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v3, v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    sget-object v0, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p0, v1}, Lvn/t;->d(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    sget-object v0, Lon/a;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    sget-object v0, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "edge_handler_long_press"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "edge_handler_width"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lon/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edge_show_in_landscape"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final E(F)V
    .locals 1

    sget-object v0, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v0, Lum/b;->d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHandlerSize: size% : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/t;->g:Lmn/b;

    const-string v2, "EdgePanel.HandleSettingUtils"

    invoke-interface {v1, v2, v0}, Lmn/b;->updateHandlerSizeHistory(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    sget-object v0, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v0, Lon/a;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lvn/p;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvn/t;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lvn/t;->j(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v1}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lvn/t;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lvn/t;->L(Landroid/content/Context;III)V

    return-void
.end method

.method public final L(Landroid/content/Context;III)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lvn/p;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    sget-object p4, Lvn/i;->b:Landroid/graphics/Rect;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_1
    sget-object p4, Lvn/i;->c:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    add-int v2, p2, p3

    iget p4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p4, :cond_2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v0, :cond_2

    const-string v1, ", Handle bottom : "

    const-string v3, ", Notch top : "

    const-string v5, "Handle top : "

    invoke-static {v5, p2, v2, v1, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Notch bottom : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Ldn/o;->d(Landroid/content/Context;)I

    move-result v5

    const/4 p4, 0x0

    invoke-static {p1, p4}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result p4

    add-int v6, p4, v5

    move-object v0, p0

    move v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lvn/t;->q(IIILandroid/graphics/Rect;II)I

    move-result p0

    invoke-static {p0, p1}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result p0

    invoke-virtual {v0, p0}, Lvn/t;->E(F)V

    :cond_2
    return-void
.end method

.method public final a()I
    .locals 1

    sget-object v0, Lum/b;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v0, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILandroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_WHILE_HIDDEN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object v1, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvn/t;->i:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvn/t;->a()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eq p0, v1, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    return p1

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 1

    sget-object v0, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v0, Lon/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvn/t;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v0, p1}, Lvn/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lvn/t;->y(Landroid/content/Context;)V

    :cond_0
    iget p0, p0, Lvn/t;->l:F

    return p0
.end method

.method public final f(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvn/t;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v0, p1}, Lvn/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lvn/t;->x(Landroid/content/Context;)V

    :cond_0
    iget p0, p0, Lvn/t;->n:F

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.HandleSettingUtils"

    return-object p0
.end method

.method public final h(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvn/t;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v0, p1}, Lvn/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lvn/t;->y(Landroid/content/Context;)V

    :cond_0
    iget p0, p0, Lvn/t;->m:F

    return p0
.end method

.method public final i(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/t;->f(Landroid/content/Context;)F

    move-result p1

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lum/b;->d:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public final j(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/t;->d(Landroid/content/Context;)F

    move-result p1

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lon/a;->a:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public final k(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvn/t;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v0, p1}, Lvn/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lvn/t;->y(Landroid/content/Context;)V

    :cond_0
    iget p0, p0, Lvn/t;->k:F

    return p0
.end method

.method public final l(I)I
    .locals 1

    iget-object p0, p0, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lon/a;->b:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const-string v1, "edge_handler_width"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lvn/t;->n()I

    move-result p0

    invoke-static {p0, v1}, Lvn/t;->o(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    iget v0, v0, Lvn/c;->i:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final q(IIILandroid/graphics/Rect;II)I
    .locals 3

    add-int v0, p1, p2

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget p6, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p6, p5

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p6

    if-lt p6, p3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p6

    if-ge p6, p3, :cond_1

    :goto_0
    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    sub-int/2addr p1, p5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Changed handler position : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return p1
.end method

.method public final s(ILandroid/content/Context;I)I
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lvn/p;->h:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lvn/t;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lvn/i;->b:Landroid/graphics/Rect;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lvn/i;->c:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    invoke-static {p2}, Ldn/o;->d(Landroid/content/Context;)I

    move-result v6

    int-to-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, p1, v0

    add-int v2, v0, v6

    add-int v3, v2, p3

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v0, :cond_2

    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v1, :cond_2

    const-string p1, ", Handle bottom : "

    const-string v4, ", Notch top : "

    const-string v7, "Handle top : "

    invoke-static {v7, v2, v3, p1, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Notch bottom : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result p1

    add-int v7, p1, v6

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lvn/t;->q(IIILandroid/graphics/Rect;II)I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lvn/t;->o:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cocktailbar_shared_prefs"

    const/4 v1, 0x0

    iget-object v2, p0, Lvn/t;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/t;->o:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Lvn/t;->o:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    const-string p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lum/a;->c:Lum/a;

    sget-boolean v1, Lum/a;->g:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lum/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvn/t;->n()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f2f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f2e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvn/t;->n()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f2d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f2c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvn/t;->n()I

    move-result v1

    const-string v2, "getResources(...)"

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070f31

    invoke-static {p1, v1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070f30

    invoke-static {p1, v1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iget-object p0, p0, Lvn/t;->h:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/EdgeDataSource;->updateHandleTouchWidth(I)V

    return p1
.end method

.method public final v(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvn/t;->i(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, p1}, Lvn/t;->j(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v1}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lvn/t;->w(Landroid/content/Context;FI)I

    move-result p0

    return p0
.end method

.method public final w(Landroid/content/Context;FI)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p1}, Ldn/o;->d(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p3

    add-int/2addr v0, p1

    const-string p1, " halfHandleSize="

    const-string v1, " getTriggerPosition="

    const-string v2, "getTriggerMarginOnTop retY="

    invoke-static {v2, v0, p3, p1, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const v2, 0x7f070e0a

    iget-object v3, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v3, v2}, Lvn/c;->b(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v3, Lvn/c;->i:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {p1}, Ldn/o;->d(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Lvn/t;->n:F

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result v0

    iget v1, p0, Lvn/t;->k:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const-string v4, "handler_smallest_percent"

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :cond_0
    iget v3, p0, Lvn/t;->m:F

    cmpg-float v5, v3, v2

    const-string v6, "handler_largest_percent"

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    :cond_1
    const v5, 0x7f070e0c

    iget-object v7, p0, Lvn/t;->f:Lvn/c;

    invoke-virtual {v7, v5}, Lvn/c;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget v8, v7, Lvn/c;->i:F

    mul-float/2addr v5, v8

    int-to-float v8, v0

    div-float/2addr v5, v8

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v5, v9

    iput v5, p0, Lvn/t;->k:F

    const v5, 0x7f070e0a

    invoke-virtual {v7, v5}, Lvn/c;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget v10, v7, Lvn/c;->i:F

    mul-float/2addr v5, v10

    div-float/2addr v5, v8

    mul-float/2addr v5, v9

    iput v5, p0, Lvn/t;->l:F

    const v5, 0x7f070e0b

    invoke-virtual {v7, v5}, Lvn/c;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, v7, Lvn/c;->i:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    mul-float/2addr v5, v9

    iput v5, p0, Lvn/t;->m:F

    invoke-virtual {p0}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget v7, p0, Lvn/t;->k:F

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v4, p0, Lvn/t;->m:F

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    invoke-virtual {p0, p1}, Lvn/t;->j(Landroid/content/Context;)F

    move-result p1

    sub-float v2, p1, v1

    sub-float v4, v3, v1

    div-float/2addr v2, v4

    iget v4, p0, Lvn/t;->m:F

    iget v5, p0, Lvn/t;->k:F

    invoke-static {v4, v5, v2, v5}, La6/r;->A(FFFF)F

    move-result v2

    const-string v6, ", cl : "

    const-string v7, ", ch : "

    const-string v8, "cs : "

    invoke-static {v8, v5, v6, v4, v7}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ps : "

    const-string v6, ", pl : "

    invoke-static {v4, v2, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", ph : "

    const-string v5, ", ah : "

    invoke-static {v4, v3, v1, p1, v5}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvn/t;->g:Lmn/b;

    const-string v1, "EdgePanel.HandleSettingUtils"

    invoke-interface {v0, v1, p1}, Lmn/b;->updateHandlerSizeHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvn/t;->I(F)V

    :cond_2
    return-void
.end method
