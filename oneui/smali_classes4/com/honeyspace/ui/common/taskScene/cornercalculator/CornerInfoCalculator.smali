.class public abstract Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H&J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J2\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;",
        "",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "resources",
        "Landroid/content/res/Resources;",
        "<init>",
        "(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "calculateLayerCornerInfo",
        "",
        "Lcom/honeyspace/common/recents/LayerCornerInfo;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "progress",
        "",
        "calculateForegroundCornerInfo",
        "Lcom/honeyspace/common/recents/CornerInfo;",
        "sceneType",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "getFromCornerRadius",
        "calculateBackgroundCornerInfo",
        "calculateProgressCornerInfo",
        "fromCornerInfo",
        "toCornerInfo",
        "getSceneBoundInfo",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "ui-uicommon_release"
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
.field private final resources:Landroid/content/res/Resources;

.field private final styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "styler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final calculateBackgroundCornerInfo(Lcom/honeyspace/common/taskscene/SceneType;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "F)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/honeyspace/common/taskscene/SceneType;->getFullCornerInfo(FFF)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/honeyspace/common/recents/CornerInfo;

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v1, p1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateProgressCornerInfo(FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateForegroundCornerInfo(Lcom/honeyspace/common/taskscene/SceneType;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "F)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/honeyspace/common/taskscene/SceneType;->getFullCornerInfo(FFF)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getFromCornerRadius()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v1, p1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateProgressCornerInfo(FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateProgressCornerInfo(FLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/recents/CornerInfo;

    check-cast p2, Lcom/honeyspace/common/recents/CornerInfo;

    new-instance v2, Lcom/honeyspace/common/recents/CornerInfo;

    sget-object v3, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v4

    invoke-virtual {p3}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v4

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v5

    invoke-virtual {p3}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v6

    invoke-virtual {v3, p1, v5, v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v6

    invoke-virtual {p3}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v7

    invoke-virtual {v3, p1, v6, v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v6

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result p2

    invoke-virtual {p3}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p2

    invoke-direct {v2, v4, v5, v6, p2}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getSceneBoundInfo(Lcom/honeyspace/common/utils/SplitBounds;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->resources:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLargeDisplay(Landroid/content/res/Resources;)Z

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->resources:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLand(Landroid/content/res/Resources;)Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->create(Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "F)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "splitBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->getSceneBoundInfo(Lcom/honeyspace/common/utils/SplitBounds;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->select(Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZI)Lcom/honeyspace/common/taskscene/SceneType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateForegroundCornerInfo(Lcom/honeyspace/common/taskscene/SceneType;F)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateBackgroundCornerInfo(Lcom/honeyspace/common/taskscene/SceneType;F)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/CornerInfo;

    check-cast p0, Lcom/honeyspace/common/recents/CornerInfo;

    new-instance v2, Lcom/honeyspace/common/recents/LayerCornerInfo;

    invoke-direct {v2, p0, v0}, Lcom/honeyspace/common/recents/LayerCornerInfo;-><init>(Lcom/honeyspace/common/recents/CornerInfo;Lcom/honeyspace/common/recents/CornerInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract getFromCornerRadius()F
.end method
