.class public final Lf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;

.field public final m:Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;

.field public final n:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lf6/l;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lf6/l;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lf6/l;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lf6/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lf6/l;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lf6/l;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lf6/l;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;-><init>()V

    iput-object p1, p0, Lf6/l;->l:Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;

    new-instance p1, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;-><init>()V

    iput-object p1, p0, Lf6/l;->m:Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;

    new-instance p1, La5/d;

    const/4 p2, 0x0

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lf6/l;->n:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lf6/l;->e:Landroid/content/Context;

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.WallpaperManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/WallpaperManager;

    new-instance v1, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;->semGetWallpaperColors(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf6/l;->l:Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;

    const-wide/16 v2, 0x80

    invoke-virtual {v1, v0, v2, v3}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;->get(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf6/l;->m:Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->getFontColor(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, p0, Lf6/l;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x40

    invoke-virtual {v1, v0, v4, v5}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;->get(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->getFontColor(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, p0, Lf6/l;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, 0x20

    invoke-virtual {v1, v0, v4, v5}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;->get(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->getFontColor(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lf6/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lf6/l;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf6/l;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf6/l;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDarkIntensity taskbar color = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", home font color = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusbar color ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final forceDexTaskBarDarkIntensity(F)V
    .locals 0

    iget-object p0, p0, Lf6/l;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChangeWallpaper()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lf6/l;->n:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getDarkDexFont()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lf6/l;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDarkDexStatusBar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lf6/l;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDarkDexTaskBar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lf6/l;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DexWallpaperColorUpdaterImpl"

    return-object p0
.end method

.method public final reloadDexTaskBarDarkIntensity()V
    .locals 0

    invoke-virtual {p0}, Lf6/l;->a()V

    return-void
.end method
