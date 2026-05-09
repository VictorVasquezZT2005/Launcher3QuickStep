.class public final Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$Bo\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0003H\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0003H\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0002J\u0010\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0003H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactory;",
        "taskSceneData",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "res",
        "Landroid/content/res/Resources;",
        "taskColor",
        "",
        "isRunning",
        "",
        "isUPSM",
        "scenePalletType",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;",
        "backgroundType",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;",
        "dimType",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;",
        "dimBound",
        "Landroid/graphics/RectF;",
        "useStage",
        "<init>",
        "(Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Z)V",
        "createPaintSet",
        "Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;",
        "getBackgroundColor",
        "type",
        "createStage",
        "Landroid/graphics/Paint;",
        "createStroke",
        "createDimPallet",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/DimPallet;",
        "createScenePallet",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;",
        "backgroundColor",
        "createForegroundShadow",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl$Companion;

.field private static final FORE_GROUND_SHADOW_BLUR_RADIUS:F = 12.0f

.field private static final TRANSLUCENT_TASK_SCENE_BACKGROUND_ALPHA:I = 0x1e

.field private static final UPSM_FREE_FORM_TASK_SCENE_STROKE_WIDTH:F = 2.0f


# instance fields
.field private final backgroundType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;",
            ">;"
        }
    .end annotation
.end field

.field private final dimBound:Landroid/graphics/RectF;

.field private final dimType:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

.field private final isRunning:Z

.field private final isUPSM:Z

.field private final res:Landroid/content/res/Resources;

.field private final scenePalletType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;",
            ">;"
        }
    .end annotation
.end field

.field private final taskColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final taskSceneData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final useStage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->Companion:Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;",
            ">;",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;",
            "Landroid/graphics/RectF;",
            "Z)V"
        }
    .end annotation

    const-string v0, "taskSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenePalletType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimBound"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskColor:Ljava/util/List;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isRunning:Z

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isUPSM:Z

    iput-object p6, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->scenePalletType:Ljava/util/List;

    iput-object p7, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->backgroundType:Ljava/util/List;

    iput-object p8, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->dimType:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    iput-object p9, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->dimBound:Landroid/graphics/RectF;

    iput-boolean p10, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->useStage:Z

    return-void
.end method

.method private final createDimPallet()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/DimPallet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->dimType:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    sget-object v1, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->GRADATION:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v1, Lcom/honeyspace/ui/common/R$color;->task_scene_gradient_start_color:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v4, Lcom/honeyspace/ui/common/R$color;->task_scene_gradient_end_color:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/taskscene/TaskSceneData;

    new-instance v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;

    iget-object v6, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->dimBound:Landroid/graphics/RectF;

    invoke-direct {v3, v6, v0, v1, v4}, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;-><init>(Landroid/graphics/RectF;IIZ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    new-instance v2, Lcom/honeyspace/ui/common/taskScene/paintpallet/SolidPallet;

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v5, Lcom/honeyspace/ui/common/R$color;->task_scene_color_filter:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/honeyspace/ui/common/taskScene/paintpallet/SolidPallet;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final createForegroundShadow()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v2

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isRunning:Z

    invoke-static {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v5, Lcom/honeyspace/ui/common/R$color;->task_scene_shadow_color:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final createScenePallet(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/honeyspace/common/taskscene/TaskSceneData;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->scenePalletType:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    if-ne v5, v6, :cond_1

    new-instance v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/OnlyBackgroundPallet;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/honeyspace/ui/common/taskScene/paintpallet/OnlyBackgroundPallet;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/honeyspace/ui/common/taskScene/paintpallet/BitmapPallet;

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/honeyspace/ui/common/taskScene/paintpallet/BitmapPallet;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final createStage()Landroid/graphics/Paint;
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->useStage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    invoke-static {v0}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->hasStage(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v2, Lcom/honeyspace/ui/common/R$color;->split_divider_background:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final createStroke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v2

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isRunning:Z

    invoke-static {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v2

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isUPSM:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v5, Lcom/honeyspace/ui/common/R$color;->task_scene_upsm_freeform_stroke_color:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final getBackgroundColor(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskSceneData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->ONLY_TASK_COLOR:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskColor:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v3

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isRunning:Z

    invoke-static {v3, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->isUPSM:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v5, Lcom/honeyspace/ui/common/R$color;->task_scene_freeform_upsm_background_color:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->res:Landroid/content/res/Resources;

    sget v5, Lcom/honeyspace/ui/common/R$color;->task_scene_freeform_background_color:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->taskColor:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public createPaintSet()Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->backgroundType:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->getBackgroundColor(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createScenePallet(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;->createForeground()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;->createBackground()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createDimPallet()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimPallet;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimPallet;->createDim()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createStage()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createStroke()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createForegroundShadow()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
