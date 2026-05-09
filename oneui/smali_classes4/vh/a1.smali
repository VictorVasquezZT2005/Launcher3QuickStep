.class public final Lvh/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lvh/a1;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvh/a1;->c:Lvh/a1;

    sget-object v0, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result v0

    sput v0, Lvh/a1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)Lvh/z0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "GWT:SeslAppWidgetManager"

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "widgetManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "providerInfo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v8, v9}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v8}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8, v9}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v8

    const-class v9, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v8, v9}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v8}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/honeyspace/common/widget/GlanceUtil;->hostType-J3u9tUE(Ljava/lang/String;)I

    move-result v7

    sget v8, Lvh/a1;->e:I

    const-string v9, "[,appwidget-host-support-1.2.0] "

    const-string v11, "msg"

    const-string v12, "tag"

    const-string v13, "SeslAppWidgetManager"

    const-string v14, "getWidgetPreviewForHost "

    const-string v15, "$this$getWidgetPreviewForHost"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v15, "hidden_semGeneratedPreviewHostKeys"

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Ljava/lang/Number;

    if-eqz v15, :cond_1

    check-cast v10, Ljava/lang/Number;

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v19, v7

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_3

    const-string v0, "Since host key is zero, return null."

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[,appwidget-host-support-1.2.0] Since host key is zero, return null."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_3
    sget v15, Lcp/a;->b:I

    invoke-static {v5, v5, v5}, Lfp/b;->a(III)I

    move-result v15

    invoke-static {v5, v5, v6}, Lfp/b;->a(III)I

    move-result v17

    or-int v15, v15, v17

    not-int v15, v15

    and-int/2addr v15, v10

    if-eqz v15, :cond_4

    const-string v0, "It is before OneUI 9.0, so getTemplatePreview() call is required."

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[,appwidget-host-support-1.2.0] It is before OneUI 9.0, so getTemplatePreview() call is required."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-static {v5, v5, v8}, Lfp/b;->a(III)I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v10, "getDeclaredMethods(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_6

    move-object/from16 v18, v6

    aget-object v6, v18, v14

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v7

    :try_start_1
    const-string v7, "hidden_semGetWidgetPreviewForHost"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    filled-new-array {v5, v10, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v5, "Array contains no element matching the predicate."

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Landroid/widget/RemoteViews;

    invoke-static/range {v19 .. v19}, Lcp/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcp/d;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v8, "Get "

    const-string v10, "-"

    invoke-static {v8, v5, v10, v6, v10}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " preview : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v5, v11, v9}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v0

    :goto_7
    sget-object v0, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v0, v3}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_a

    if-nez v10, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v3, v7, v6, v8}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getPreviewSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v6, v3, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get preview layout, sizes : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", layoutId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp/c;

    iget v6, v6, Lcp/c;->a:I

    new-instance v7, Lkotlin/Pair;

    new-instance v8, Lcp/c;

    invoke-direct {v8, v6}, Lcp/c;-><init>(I)V

    iget v6, v3, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :cond_b
    iget v0, v3, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    if-eqz v5, :cond_c

    new-instance v6, Lvh/b0;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lvh/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ll7/u0;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v2, v8}, Ll7/u0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    iget-object v2, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get preview for : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isTemplateStyle : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", initialLayoutId : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realDataRemoteViews : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v6, v8}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getPreviewSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v2

    new-instance v3, Lcp/c;

    invoke-direct {v3, v2}, Lcp/c;-><init>(I)V

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    move-object v15, v8

    :goto_c
    new-instance v1, Lvh/z0;

    invoke-direct {v1, v4, v15, v5, v0}, Lvh/z0;-><init>(ZLkotlin/Pair;Ljava/util/ArrayList;I)V

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplatePreviews"

    return-object p0
.end method
