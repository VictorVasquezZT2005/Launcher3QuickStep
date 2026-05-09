.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

.field public final b:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

.field public final c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final d:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final e:Lbg/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/common/interfaces/DisplayHelper;Lbg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lbg/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskChangerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsLayoutCalculator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/a;->a:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iput-object p2, p0, Lbg/a;->b:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iput-object p3, p0, Lbg/a;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p4, p0, Lbg/a;->d:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p5, p0, Lbg/a;->e:Lbg/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/util/Size;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b004e

    invoke-static {v1, v3}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b004a

    invoke-static {p0, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, p1

    new-instance p1, Landroid/util/Size;

    float-to-int v0, v1

    float-to-int p0, p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/text/TextPaint;Lcom/honeyspace/common/data/RecentStyleData;Z)Lmf/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "styleData"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1401eb

    const/4 v6, 0x1

    const/4 v10, 0x2

    const-string v7, "getResources(...)"

    if-eqz p4, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v1, v8}, Lbg/a;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v1}, Lbg/a;->d(Landroid/content/Context;)F

    move-result v12

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v13

    invoke-static {v1, v8}, Lbg/a;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v0, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    float-to-int v0, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0b004c

    invoke-static {v9, v7}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v7

    mul-float/2addr v7, v15

    iget v9, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    add-int/2addr v15, v0

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    add-int/2addr v13, v7

    invoke-direct {v9, v0, v7, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getRowGap()F

    move-result v9

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneTopMargin()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    int-to-float v5, v10

    div-float/2addr v9, v5

    add-float/2addr v9, v7

    div-float/2addr v14, v5

    sub-float/2addr v9, v14

    int-to-float v0, v0

    sub-float/2addr v9, v0

    int-to-float v0, v11

    div-float/2addr v9, v0

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v8}, Lbg/a;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float v1, v6

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    iget v3, v3, Landroid/graphics/Insets;->right:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_0

    :cond_2
    sub-float v0, v2, v0

    div-float/2addr v0, v5

    iget v1, v3, Landroid/graphics/Insets;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_0
    new-instance v1, Lmf/b;

    invoke-direct {v1, v9, v0, v12}, Lmf/b;-><init>(FFF)V

    return-object v1

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v1}, Lbg/a;->d(Landroid/content/Context;)F

    move-result v12

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v13

    iget-object v13, v0, Lbg/a;->d:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v13}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    move-result v15

    iget-object v4, v0, Lbg/a;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {v4, v15}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v15

    const-class v10, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v15, v10}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v15}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v15, v5, v6, v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v15

    iget-object v5, v0, Lbg/a;->e:Lbg/d;

    if-eqz v15, :cond_4

    iget-object v15, v0, Lbg/a;->a:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v15}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/data/RecentStyleData;->getRowGap()F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneTopMargin()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/4 v7, 0x2

    int-to-float v13, v7

    div-float/2addr v6, v13

    add-float/2addr v6, v4

    div-float/2addr v14, v13

    sub-float/2addr v6, v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v6, v4

    :goto_1
    move v13, v6

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-interface {v4, v13}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v4}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v13, v6, v13}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual/range {p0 .. p1}, Lbg/a;->c(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    sub-float/2addr v7, v14

    const/4 v4, 0x2

    int-to-float v6, v4

    div-float/2addr v7, v6

    iget v4, v9, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v6, v7, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getUseVerticalSuggestedApps(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lbg/d;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    iget v6, v9, Landroid/graphics/Insets;->top:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    :goto_2
    sub-float/2addr v4, v14

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0b005f

    invoke-static {v6, v7}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v6

    mul-float/2addr v6, v4

    const/4 v4, 0x2

    int-to-float v7, v4

    div-float/2addr v6, v7

    iget v4, v9, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v6, v4

    invoke-virtual/range {p0 .. p1}, Lbg/a;->c(Landroid/content/Context;)F

    move-result v4

    add-float/2addr v6, v4

    goto :goto_1

    :goto_3
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    const v4, 0x7f1401eb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getUseVerticalSuggestedApps(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lbg/a;->b:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lbg/d;->g:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v2, v5, Lbg/d;->e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v3, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v3}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    iget-object v3, v5, Lbg/d;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v3, v1}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v15

    iget-object v7, v5, Lbg/d;->a:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    iget-object v4, v5, Lbg/d;->c:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v3}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "LeftContextualLayoutWidth"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    const-string v2, "RightContextualLayoutWidth"

    invoke-static {v0, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_9
    move v10, v4

    invoke-virtual {v5}, Lbg/d;->b()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v17

    iget-object v0, v5, Lbg/d;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_BUTTON_POSITION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v18, v7

    move v7, v0

    goto :goto_5

    :cond_a
    move-object/from16 v18, v7

    const/4 v7, 0x2

    :goto_5
    invoke-virtual {v5}, Lbg/d;->b()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v0

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    move v5, v10

    move/from16 v4, v16

    move/from16 v6, v17

    move v8, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;->get(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    move-result-object v0

    invoke-interface {v15}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;->getMargin()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v9, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_7
    cmpg-float v0, v1, v14

    if-gez v0, :cond_c

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    sub-float/2addr v1, v14

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v1, v0

    iget v0, v9, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v9, v1, v0

    :goto_8
    new-instance v0, Lmf/b;

    invoke-direct {v0, v13, v9, v12}, Lmf/b;-><init>(FFF)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 2

    iget-object p0, p0, Lbg/a;->a:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getMiniModeEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b00a5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
