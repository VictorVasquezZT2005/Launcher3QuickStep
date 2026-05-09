.class public final Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorChanger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexWallpaperColorUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lg6/d;->e:Landroid/content/Context;

    iput-object p4, p0, Lg6/d;->f:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lg6/d;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lg6/d;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lg6/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lg6/d;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lg6/d;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lg6/d;->l:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_FONT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p5}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->getDarkDexFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lg6/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p6, v3, v2}, Lg6/c;-><init>(Lg6/d;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_STATUSBAR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p5}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->getDarkDexStatusBar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    new-instance v0, Lg6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v3, v1}, Lg6/c;-><init>(Lg6/d;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_NAVIGATIONBAR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lf6/r;

    const/4 p4, 0x4

    invoke-direct {p3, p0, v3, p4}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changeWhiteBgIconColor(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lg6/d;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lg6/d;->f:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeDrawableColorFilter(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final changeWhiteBgSystemUIColor(Landroid/view/View;IZZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lg6/d;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg6/d;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeWhiteBgSystemUIColor, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", supportWhiteBg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", forced = "

    const-string v6, ", fromHoneyType = "

    invoke-static {v4, p3, v5, p4, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", darkStatusBar = "

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", darkNavigationBar = "

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 p5, 0x2

    iget-object p0, p0, Lg6/d;->f:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq p2, p5, :cond_3

    const/4 p5, 0x3

    if-eq p2, p5, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    invoke-interface {p0, p1, p3}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeNavigationBarColor(Landroid/view/View;Z)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p3, v3

    goto :goto_1

    :cond_5
    move p3, v1

    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    move v1, v3

    :cond_6
    invoke-interface {p0, p1, p3, v1}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeStatusBarColor(Landroid/view/View;ZZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final changeWhiteBgTextColor(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg6/d;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lg6/d;->f:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    invoke-interface {p0, p1, v0, v1}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeTextColor(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public final changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V
    .locals 3

    const-string v0, "labelStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg6/d;->j:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p0, Lg6/d;->f:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    invoke-interface {v1, p1, p0, v2}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZZ)V

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    .line 8
    invoke-interface {v1, p1, p0, p2}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZZ)V

    return-void
.end method

.method public final getDarkFont()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg6/d;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDarkNavigationBar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg6/d;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDarkStatusBar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lg6/d;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WhiteBgColorUpdater"

    return-object p0
.end method
