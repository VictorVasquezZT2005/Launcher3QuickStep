.class public final Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013JG\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u001eJG\u0010\u001f\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u001eJ7\u0010 \u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010$J3\u0010%\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010)J#\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010,J\u001f\u0010-\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010.J\'\u0010/\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u00104\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00065"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "preference",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getCurrentGrid",
        "Landroid/graphics/Point;",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "convertWidgetToValidSizeViaDataSource",
        "",
        "convertStackedWidget",
        "templateMap",
        "",
        "",
        "itemCountForEachPage",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "([[ILjava/util/HashMap;Lcom/honeyspace/sdk/database/field/DisplayType;)V",
        "convertWidget",
        "convertToValidSizeIfNeeded",
        "itemData",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "parentItemData",
        "([[ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V",
        "convertToValidSize",
        "providerInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "span",
        "([[ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;",
        "getMapTemporarily",
        "grid",
        "(Landroid/content/Context;Landroid/graphics/Point;)[[I",
        "printMinMaxBoundary",
        "([[ILandroid/graphics/Point;)V",
        "getSafely",
        "x",
        "y",
        "([[III)I",
        "setAsOutsideItem",
        "parentContainerId",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string p1, "WidgetSpanAdapter"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final convertStackedWidget([[ILjava/util/HashMap;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-keys>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {p0, p1, v2, v0, p3}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertToValidSizeIfNeeded([[ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final convertToValidSize([[ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->getCurrentGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;

    move-result-object v6

    sget-object v3, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p2

    invoke-static {v3, v7, v10, v4, v5}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v8

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v11, v6, Landroid/graphics/Point;->x:I

    const/4 v12, 0x1

    if-gt v12, v11, :cond_5

    move v13, v12

    :goto_0
    iget v14, v6, Landroid/graphics/Point;->y:I

    if-gt v12, v14, :cond_4

    move-object v15, v3

    move v4, v12

    :goto_1
    move-object/from16 v3, p1

    invoke-direct {v0, v3, v13, v4}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->getSafely([[III)I

    move-result v5

    sget-object v7, Lcp/c;->b:Lcp/b;

    and-int v7, v8, v5

    if-eqz v7, :cond_1

    sget-object v3, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    iget-object v7, v0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->context:Landroid/content/Context;

    move v9, v5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v13, v4}, Landroid/graphics/Point;-><init>(II)V

    sget-object v16, Lcp/c;->b:Lcp/b;

    invoke-static {v9}, Lcp/b;->b(I)I

    move-result v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v2, v10, :cond_0

    move v10, v12

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v17, v10

    move v10, v4

    move-object v4, v7

    move v7, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkSpanY(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-lt v3, v13, :cond_2

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-lt v3, v10, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v15, v3

    goto :goto_3

    :cond_1
    move v10, v4

    :cond_2
    :goto_3
    if-eq v10, v14, :cond_3

    add-int/lit8 v4, v10, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v15

    :cond_4
    if-eq v13, v11, :cond_5

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private final convertToValidSizeIfNeeded([[ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 12

    sget-object v3, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->context:Landroid/content/Context;

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v8

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v1, "Deleted as it\'s tiny glance widget"

    invoke-interface {v0, p2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v6

    invoke-direct {p0, p1, v5, v6}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->getSafely([[III)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v6, v7}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v4

    sget-object v6, Lcp/c;->b:Lcp/b;

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v6

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v6, p4

    invoke-direct {p0, p1, v3, v5, v6}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertToValidSize([[ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    const-string v9, ", id : "

    const-string v10, ", origin : ("

    const-string v11, "convert widget provider : "

    invoke-static {v11, v3, v9, v10, v4}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") convert : ("

    const-string v9, ","

    invoke-static {v3, v5, v9, v6, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ")"

    invoke-static {v3, v7, v9, v8, v4}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v4

    if-ne v1, v4, :cond_5

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v4

    if-eq v1, v4, :cond_6

    :cond_5
    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->setAsOutsideItem(Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v3

    const-string v5, ", "

    const-string v6, "), support: "

    const-string v7, "Not allowed size, can\'t find converted size - span: ("

    invoke-static {v7, v1, v3, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic convertToValidSizeIfNeeded$default(Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;[[ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertToValidSizeIfNeeded([[ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final convertWidget([[ILjava/util/HashMap;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-keys>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertToValidSizeIfNeeded$default(Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;[[ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final getCurrentGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->preference:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current grid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMapTemporarily(Landroid/content/Context;Landroid/graphics/Point;)[[I
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object p2, p0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getBasicSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getCustomSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getSafely([[III)I
    .locals 0

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    invoke-static {p0, p3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final printMinMaxBoundary([[ILandroid/graphics/Point;)V
    .locals 13

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget v1, Lcp/c;->c:I

    invoke-static {v1}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp/c;

    iget v2, v2, Lcp/c;->a:I

    sget-object v3, Lcp/c;->b:Lcp/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p2, Landroid/graphics/Point;->x:I

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move v7, v5

    move v8, v7

    if-gt v6, v3, :cond_4

    move v9, v6

    move v5, v4

    :goto_1
    iget v10, p2, Landroid/graphics/Point;->y:I

    if-gt v6, v10, :cond_3

    move v11, v6

    :goto_2
    invoke-static {p1, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-eqz v12, :cond_2

    invoke-static {v12, v11}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_2

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    :goto_3
    if-eq v11, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-eq v9, v3, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :cond_5
    new-instance v3, Lcp/c;

    invoke-direct {v3, v2}, Lcp/c;-><init>(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\ttemporary map result:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter$printMinMaxBoundary$lambda$1$$inlined$compareBy$1;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter$printMinMaxBoundary$lambda$1$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "\n\t\t"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final setAsOutsideItem(Lcom/honeyspace/sdk/database/entity/ItemData;I)V
    .locals 0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    return-void
.end method


# virtual methods
.method public final convertWidgetToValidSizeViaDataSource(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 8

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->dataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-interface {v4, v5, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->getCurrentGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", grid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->context:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->getMapTemporarily(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->printMinMaxBoundary([[ILandroid/graphics/Point;)V

    invoke-direct {p0, v1, v0, v3}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertStackedWidget([[ILjava/util/HashMap;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-direct {p0, v1, v0, v3}, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->convertWidget([[ILjava/util/HashMap;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSpanAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method
