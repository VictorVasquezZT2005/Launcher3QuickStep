.class public final Lsf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

.field public final f:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

.field public final g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lbg/d;

.field public final k:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

.field public final l:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final m:Lcom/honeyspace/common/dex/DisplayDeskStateService;

.field public final n:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final o:Lcom/honeyspace/sdk/HoneySharedData;

.field public final p:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final r:Ljava/lang/String;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Landroid/graphics/Rect;

.field public final v:Lkg/h;

.field public final w:Lbg/c;

.field public x:Lpf/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Lbg/d;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;",
            "Lbg/d;",
            "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/common/dex/DisplayDeskStateService;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsLayoutFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsLayoutCalculator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingTaskbarShowChecker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/c0;->c:Landroid/content/Context;

    iput-object p2, p0, Lsf/c0;->e:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iput-object p3, p0, Lsf/c0;->f:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iput-object p4, p0, Lsf/c0;->g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p5, p0, Lsf/c0;->h:Ljavax/inject/Provider;

    iput-object p6, p0, Lsf/c0;->i:Ljavax/inject/Provider;

    iput-object p7, p0, Lsf/c0;->j:Lbg/d;

    iput-object p8, p0, Lsf/c0;->k:Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    iput-object p9, p0, Lsf/c0;->l:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p10, p0, Lsf/c0;->m:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    iput-object p11, p0, Lsf/c0;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p12, p0, Lsf/c0;->o:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p13, p0, Lsf/c0;->p:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p14, p0, Lsf/c0;->q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "CloseAllPositionHelper["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]["

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsf/c0;->r:Ljava/lang/String;

    new-instance p2, Lsf/a0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsf/a0;-><init>(Lsf/c0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsf/c0;->s:Lkotlin/Lazy;

    new-instance p2, Lsf/a0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lsf/a0;-><init>(Lsf/c0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsf/c0;->t:Lkotlin/Lazy;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsf/c0;->u:Landroid/graphics/Rect;

    new-instance p2, Lkg/h;

    invoke-direct {p2, p1}, Lkg/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsf/c0;->v:Lkg/h;

    new-instance p2, Lbg/c;

    invoke-direct {p2, p1}, Lbg/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsf/c0;->w:Lbg/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lsf/c0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lsf/c0;->m:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskId(I)I

    move-result v0

    iget-object p0, p0, Lsf/c0;->x:Lpf/d;

    if-nez p0, :cond_0

    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lff/g;

    invoke-virtual {p0, v0}, Lff/g;->p(I)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lsf/c0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lsf/c0;->w:Lbg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lbg/c;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2}, Lbg/c;->a()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    sub-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v2}, Lbg/c;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lbg/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lsf/c0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf/c0;->b()F

    move-result v0

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsf/c0;->b()F

    move-result v0

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method public final d()Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;
    .locals 15

    iget-object v0, p0, Lsf/c0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    iget-object v1, p0, Lsf/c0;->g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    const-string v0, "LeftContextualLayoutWidth"

    iget-object v1, p0, Lsf/c0;->o:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v0, "RightContextualLayoutWidth"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    move v6, v2

    iget-object v0, p0, Lsf/c0;->p:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v1, p0, Lsf/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v7, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_BUTTON_POSITION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v2, p0, Lsf/c0;->q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    move v8, v7

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v9, p0, Lsf/c0;->p:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v10, 0x1

    iget-object v11, p0, Lsf/c0;->c:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v9

    iget-object v1, p0, Lsf/c0;->e:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v2, p0, Lsf/c0;->c:Landroid/content/Context;

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;->get(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lsf/c0;->h()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/c0;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    iget-object p0, p0, Lsf/c0;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljf/e0;Lsf/m;Lpf/d;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentDataListService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsf/c0;->x:Lpf/d;

    iget-object p3, p1, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iget-object v0, p1, Ljf/e0;->e:Ljf/c;

    iget-object v0, v0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    const-string v1, "clearAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l(Landroid/widget/Button;)V

    invoke-virtual {p2}, Lsf/m;->getRecentsViewPaddingBottom()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iget-object v0, p0, Lsf/c0;->f:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lsf/c0;->g:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lsf/c0;->l:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lsf/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lsf/b0;-><init>(Lsf/c0;Ljf/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
