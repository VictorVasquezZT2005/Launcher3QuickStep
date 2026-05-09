.class public abstract Lcom/honeyspace/common/taskscene/FitType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/taskscene/FitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/FitType;",
        "",
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
        "toString",
        "",
        "Companion",
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
.field public static final APP_LOCK_SCALE:F = 0.781f

.field public static final Companion:Lcom/honeyspace/common/taskscene/FitType$Companion;

.field public static final DEFAULT_FREEFORM_LIMIT_SCALE:F = 0.8f

.field public static final PHONE_PORT_FREEFORM_LIMIT_SCALE:F = 0.86f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/taskscene/FitType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/taskscene/FitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/taskscene/FitType;->Companion:Lcom/honeyspace/common/taskscene/FitType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFitBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FIILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/taskscene/FitType;->getFitBounds(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FI)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFitBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSrcFullCropBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/taskscene/FitType;->getSrcFullCropBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSrcFullCropBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSrcShrinkCropBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FIILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/taskscene/FitType;->getSrcShrinkCropBounds(Landroid/graphics/RectF;FI)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSrcShrinkCropBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDestFullCropBounds(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 9

    const-string/jumbo v0, "splitRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isWiderThan(Landroid/graphics/RectF;F)Lkotlin/jvm/functions/Function0;

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

    invoke-static {p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isWiderThan(Landroid/graphics/RectF;F)Lkotlin/jvm/functions/Function0;

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

.method public abstract getFitBounds(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FI)Landroid/graphics/RectF;
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
.end method

.method public getSrcFullCropBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 9

    const-string/jumbo v0, "thumbnailSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {p2, p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isWiderThan(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/taskscene/FitType;->getFitBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FIILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getSrcShrinkCropBounds(Landroid/graphics/RectF;FI)Landroid/graphics/RectF;
    .locals 9

    const-string/jumbo v0, "thumbnailBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isWiderThan(FLandroid/graphics/RectF;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/taskscene/FitType;->getFitBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FIILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
