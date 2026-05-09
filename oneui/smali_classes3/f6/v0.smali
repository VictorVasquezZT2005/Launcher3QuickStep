.class public final Lf6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/SupportedGridStyle;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final n:Landroid/graphics/Point;

.field public static final o:Landroid/graphics/Point;

.field public static final p:Landroid/graphics/Point;

.field public static final q:Landroid/graphics/Point;

.field public static final r:Landroid/graphics/Point;

.field public static final s:Landroid/graphics/Point;

.field public static final t:Landroid/graphics/Point;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final g:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->n:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->o:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->p:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->q:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->r:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->s:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lf6/v0;->t:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deviceStatusFeature"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/v0;->c:Landroid/content/Context;

    iput-object p2, p0, Lf6/v0;->e:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p3, p0, Lf6/v0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p5, p0, Lf6/v0;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    sget-object p2, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getFoldableCoverGridList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf6/v0;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf6/v0;->getScreenInches(Landroid/content/Context;)D

    move-result-wide p3

    sget-object p1, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->Companion:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    invoke-virtual {p1, p3, p4}, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;->isSmallTablet(D)Z

    move-result p1

    iput-boolean p1, p0, Lf6/v0;->k:Z

    invoke-interface {p0, p3, p4}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isMediumTablet(D)Z

    move-result p5

    iput-boolean p5, p0, Lf6/v0;->l:Z

    invoke-interface {p0, p3, p4}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isLargeTablet(D)Z

    move-result p3

    iput-boolean p3, p0, Lf6/v0;->m:Z

    sget-object p4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getMediumTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getMediumTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getWideFoldableMainGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getWideFoldableMainGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getWideFoldableCoverGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->j:Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getFoldableMainGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getFoldableMainGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getSmallTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getSmallTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    return-void

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getMediumTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getMediumTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getLargeTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getLargeTabletGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getPhoneGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/GridList;->getPhoneGridList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/v0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lf6/v0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatGridName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/v0;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useInversionGrid(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p0, p1, p4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final getAppsSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf6/v0;->j:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf6/v0;->i:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "_appsSupportedGridList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getCurrentAppsSupportedGridList()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lf6/v0;->isCoverGridState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6/v0;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldMainUi(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf6/v0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lf6/v0;->j:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object p0, p0, Lf6/v0;->i:Ljava/util/List;

    if-nez p0, :cond_2

    const-string p0, "_appsSupportedGridList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public final getCurrentHomeSupportedGridList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lf6/v0;->isCoverGridState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/v0;->j:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf6/v0;->h:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "_homeSupportedGridList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getDefaultGrid()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/v0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf6/v0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lf6/v0;->e:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final getDefaultGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lf6/v0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v0

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v0

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getDefaultLegacyGrid(ZZ)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    sget-object v2, Lf6/v0;->s:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    sget-object p0, Lf6/v0;->t:Landroid/graphics/Point;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lf6/v0;->r:Landroid/graphics/Point;

    return-object p0

    :cond_2
    sget-object p0, Lf6/v0;->q:Landroid/graphics/Point;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lf6/v0;->k:Z

    sget-object p2, Lf6/v0;->o:Landroid/graphics/Point;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lf6/v0;->l:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lf6/v0;->m:Z

    if-eqz p0, :cond_5

    sget-object p0, Lf6/v0;->p:Landroid/graphics/Point;

    return-object p0

    :cond_5
    :goto_0
    return-object p2

    :cond_6
    if-eqz p1, :cond_7

    return-object v2

    :cond_7
    sget-object p0, Lf6/v0;->n:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getFolderSupportedGridList()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getTabletFolderGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getPhoneFolderGridList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHomeSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf6/v0;->j:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf6/v0;->h:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "_homeSupportedGridList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getLegacySupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 6

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lf6/v0;->k:Z

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, p1, v0}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lf6/v0;->l:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, p1, v0, v1}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, p1, v0}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_5

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, p0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, p1, v0, v1, v2}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p0, p1, v0, v1}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    move p0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    move p0, v4

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p0, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array/range {v0 .. v5}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    move p0, v1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, p0}, [Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInches(Landroid/content/Context;)D
    .locals 6

    const-string p0, "window"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    int-to-float p0, p0

    iget v4, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v4

    float-to-double v4, p0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    :goto_0
    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SupportedGridStyle"

    return-object p0
.end method

.method public final isAppsSupportGridChange()Z
    .locals 7

    invoke-virtual {p0}, Lf6/v0;->getCurrentAppsSupportedGridList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lf6/v0;->isCoverGridState()Z

    move-result v1

    iget-object v2, p0, Lf6/v0;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v3, 0x1

    iget-object v4, p0, Lf6/v0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldMainUi(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf6/v0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v6

    :goto_0
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    :goto_1
    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/graphics/Point;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lf6/v0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget-object v5, p0, Lf6/v0;->c:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useInversionGrid(Landroid/content/Context;ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_4
    iget v4, v4, Landroid/graphics/Point;->x:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_7

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_7

    :goto_5
    return v3

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverGridState()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lf6/v0;->g:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object p0, p0, Lf6/v0;->c:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldCoverUi$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isHomeSupportGridChange()Z
    .locals 4

    invoke-virtual {p0}, Lf6/v0;->getCurrentHomeSupportedGridList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lf6/v0;->isCoverGridState()Z

    move-result v1

    iget-object p0, p0, Lf6/v0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v3

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result p0

    :goto_1
    invoke-direct {v2, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isNeedArabicDigits(Ljava/util/Locale;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "ar"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fa"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
