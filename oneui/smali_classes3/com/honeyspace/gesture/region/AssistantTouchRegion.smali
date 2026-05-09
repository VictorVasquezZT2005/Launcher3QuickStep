.class public Lcom/honeyspace/gesture/region/AssistantTouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/AssistantTouchRegion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "leftRegion",
        "Landroid/graphics/RectF;",
        "rightRegion",
        "assistantWidth",
        "",
        "updateAssistantRegion",
        "",
        "touchRegion",
        "getRegionTypeIncludingAssistant",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "x",
        "",
        "y",
        "external_libs-gesture_release"
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

.field private final assistantWidth:I

.field private leftRegion:Landroid/graphics/RectF;

.field private rightRegion:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AssistantTouchRegion"

    iput-object v0, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/gesture/R$dimen;->gesture_assistant_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->assistantWidth:I

    return-void
.end method


# virtual methods
.method public final getRegionTypeIncludingAssistant(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->leftRegion:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "leftRegion"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->rightRegion:Landroid/graphics/RectF;

    if-nez p0, :cond_2

    const-string p0, "rightRegion"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {v1, p1, p2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->ASSISTANT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->GESTURE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final updateAssistantRegion(Landroid/graphics/RectF;)V
    .locals 5

    const-string v0, "touchRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->assistantWidth:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->leftRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->assistantWidth:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->rightRegion:Landroid/graphics/RectF;

    return-void
.end method
