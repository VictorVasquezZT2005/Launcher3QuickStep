.class public final Lcom/honeyspace/common/taskscene/CenterType;
.super Lcom/honeyspace/common/taskscene/FitType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/CenterType;",
        "Lcom/honeyspace/common/taskscene/FitType;",
        "<init>",
        "()V",
        "getFitBounds",
        "Landroid/graphics/RectF;",
        "srcBound",
        "compareRatio",
        "",
        "comparator",
        "Lkotlin/Function0;",
        "",
        "scale",
        "startPosition",
        "",
        "getSrcShrinkCropBounds",
        "thumbnailBound",
        "getSrcFullCropBounds",
        "thumbnailSize",
        "splitRegion",
        "getDestShrinkCropBounds",
        "getDestFullCropBounds",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/taskscene/CenterType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/taskscene/CenterType;

    invoke-direct {v0}, Lcom/honeyspace/common/taskscene/CenterType;-><init>()V

    sput-object v0, Lcom/honeyspace/common/taskscene/CenterType;->INSTANCE:Lcom/honeyspace/common/taskscene/CenterType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/taskscene/FitType;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestFullCropBounds(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 9

    const-string/jumbo v0, "splitRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isNarrowerThan(Landroid/graphics/RectF;F)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/taskscene/FitType;->getFitBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FIILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getDestShrinkCropBounds(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 9

    const-string/jumbo v0, "splitRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isNarrowerThan(Landroid/graphics/RectF;F)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/taskscene/FitType;->getFitBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FIILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getFitBounds(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FI)Landroid/graphics/RectF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;FI)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const-string/jumbo p0, "srcBound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comparator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFitSize(Landroid/graphics/RectF;ZF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p4, p5

    div-float/2addr p4, p3

    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p4

    invoke-virtual {p0, p3, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object p0
.end method

.method public getSrcFullCropBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 0

    const-string/jumbo p0, "thumbnailSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "splitRegion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSrcShrinkCropBounds(Landroid/graphics/RectF;FI)Landroid/graphics/RectF;
    .locals 0

    const-string/jumbo p0, "thumbnailBound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
