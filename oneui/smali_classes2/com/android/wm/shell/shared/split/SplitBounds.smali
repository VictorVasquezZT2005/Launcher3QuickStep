.class public Lcom/android/wm/shell/shared/split/SplitBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SPLIT_RATIO:F = 0.5f

.field public static final KEY_EXTRA_SPLIT_BOUNDS:Ljava/lang/String; = "key_SplitBounds"


# instance fields
.field public final appsStackedVertically:Z

.field public final cellDividerBounds:Landroid/graphics/Rect;

.field public final cellDividerHeightPercent:F

.field public final cellDividerWidthPercent:F

.field public final cellLeftTaskPercent:F

.field public final cellPosition:I

.field public final cellTaskBounds:Landroid/graphics/Rect;

.field public final cellTaskId:I

.field public final cellTopTaskPercent:F

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final initiatedFromSeascape:Z

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final leftTopTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final parallelMultiSplit:Z

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final rightBottomTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final snapPosition:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/split/SplitBounds$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/split/SplitBounds$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/split/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 9

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v8, p5

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/shared/split/SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/util/List;Ljava/util/List;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/shared/split/SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/util/List;Ljava/util/List;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/util/List;Ljava/util/List;IIIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_14

    if-eq p5, v0, :cond_14

    if-eq p4, p5, :cond_14

    .line 3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 6
    invoke-static {p6}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p6

    iput-object p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 7
    invoke-static {p7}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p6

    iput-object p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 8
    iput p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 9
    iput p5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 10
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 12
    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskId:I

    .line 13
    iput p10, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellPosition:I

    .line 14
    iput-boolean p12, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->parallelMultiSplit:Z

    .line 15
    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_RECENT_TASKS:Z

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p4, :cond_11

    if-eq p9, v0, :cond_11

    .line 16
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    sget-boolean p7, Lcom/samsung/android/rune/CoreRune;->MW_PARALLEL_MULTI_SPLIT:Z

    const/high16 p8, 0x3f800000    # 1.0f

    if-eqz p7, :cond_7

    if-eqz p12, :cond_7

    if-nez p11, :cond_3

    .line 18
    iput-boolean p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    and-int/lit8 p7, p10, 0x8

    if-eqz p7, :cond_1

    .line 19
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 20
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p1, Landroid/graphics/Rect;->right:I

    iget p11, p1, Landroid/graphics/Rect;->top:I

    iget p12, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p7, p9, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p7, p10, 0x10

    if-eqz p7, :cond_0

    .line 21
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p3, Landroid/graphics/Rect;->right:I

    iget p10, p3, Landroid/graphics/Rect;->top:I

    iget p11, p1, Landroid/graphics/Rect;->left:I

    iget p12, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p1, Landroid/graphics/Rect;->right:I

    iget p10, p1, Landroid/graphics/Rect;->top:I

    iget p11, p3, Landroid/graphics/Rect;->left:I

    iget p12, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 23
    :goto_0
    iget p7, p2, Landroid/graphics/Rect;->right:I

    iget p9, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p7

    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 27
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p1, Landroid/graphics/Rect;->right:I

    iget p11, p1, Landroid/graphics/Rect;->top:I

    iget p12, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p7, p9, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p7, p10, 0x10

    if-eqz p7, :cond_2

    .line 28
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p3, Landroid/graphics/Rect;->right:I

    iget p10, p3, Landroid/graphics/Rect;->top:I

    iget p11, p2, Landroid/graphics/Rect;->left:I

    iget p12, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_1

    .line 29
    :cond_2
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p2, Landroid/graphics/Rect;->right:I

    iget p10, p2, Landroid/graphics/Rect;->top:I

    iget p11, p3, Landroid/graphics/Rect;->left:I

    iget p12, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 30
    :goto_1
    iget p7, p3, Landroid/graphics/Rect;->right:I

    iget p9, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p7

    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    .line 33
    :goto_2
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    .line 34
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    goto/16 :goto_7

    .line 36
    :cond_3
    iput-boolean p5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    and-int/lit8 p7, p10, 0x10

    if-eqz p7, :cond_5

    .line 37
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 38
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p1, Landroid/graphics/Rect;->left:I

    iget p11, p1, Landroid/graphics/Rect;->bottom:I

    iget p12, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p7, p10, 0x8

    if-eqz p7, :cond_4

    .line 39
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p3, Landroid/graphics/Rect;->left:I

    iget p10, p3, Landroid/graphics/Rect;->bottom:I

    iget p11, p1, Landroid/graphics/Rect;->right:I

    iget p12, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_3

    .line 40
    :cond_4
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p1, Landroid/graphics/Rect;->left:I

    iget p10, p1, Landroid/graphics/Rect;->bottom:I

    iget p11, p3, Landroid/graphics/Rect;->right:I

    iget p12, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 41
    :goto_3
    iget p7, p2, Landroid/graphics/Rect;->bottom:I

    iget p9, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 42
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p7

    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    :goto_4
    move p3, p7

    goto :goto_6

    .line 44
    :cond_5
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 45
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p1, Landroid/graphics/Rect;->left:I

    iget p11, p1, Landroid/graphics/Rect;->bottom:I

    iget p12, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p7, p10, 0x8

    if-eqz p7, :cond_6

    .line 46
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p3, Landroid/graphics/Rect;->left:I

    iget p10, p3, Landroid/graphics/Rect;->bottom:I

    iget p11, p2, Landroid/graphics/Rect;->right:I

    iget p12, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_5

    .line 47
    :cond_6
    new-instance p7, Landroid/graphics/Rect;

    iget p9, p2, Landroid/graphics/Rect;->left:I

    iget p10, p2, Landroid/graphics/Rect;->bottom:I

    iget p11, p3, Landroid/graphics/Rect;->right:I

    iget p12, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p10, p11, p12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 48
    :goto_5
    iget p7, p3, Landroid/graphics/Rect;->bottom:I

    iget p9, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p7

    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    goto :goto_4

    .line 51
    :goto_6
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    .line 52
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p7, p4

    .line 54
    :goto_7
    iget-object p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p7

    iput p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 55
    iget-object p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    .line 56
    iget-object p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p7

    iput p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerWidthPercent:F

    .line 57
    iget-object p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerHeightPercent:F

    goto/16 :goto_b

    :cond_7
    if-nez p11, :cond_b

    .line 58
    iput-boolean p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    and-int/lit8 p7, p10, 0x8

    if-eqz p7, :cond_9

    .line 59
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 60
    iget p7, p2, Landroid/graphics/Rect;->right:I

    iget p9, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 61
    new-instance p9, Landroid/graphics/Rect;

    iget p11, p4, Landroid/graphics/Rect;->right:I

    iget p12, p4, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p9, p11, p12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p9, p10, 0x10

    if-eqz p9, :cond_8

    .line 62
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p3, Landroid/graphics/Rect;->left:I

    iget p11, p3, Landroid/graphics/Rect;->bottom:I

    iget p12, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_8

    .line 63
    :cond_8
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p1, Landroid/graphics/Rect;->left:I

    iget p11, p1, Landroid/graphics/Rect;->bottom:I

    iget p12, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_8

    .line 64
    :cond_9
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 65
    iget p7, p4, Landroid/graphics/Rect;->right:I

    iget p9, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 66
    new-instance p9, Landroid/graphics/Rect;

    iget p11, p1, Landroid/graphics/Rect;->right:I

    iget p12, p1, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p9, p11, p12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p9, p10, 0x10

    if-eqz p9, :cond_a

    .line 67
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p3, Landroid/graphics/Rect;->left:I

    iget p11, p3, Landroid/graphics/Rect;->bottom:I

    iget p12, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_8

    .line 68
    :cond_a
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p2, Landroid/graphics/Rect;->left:I

    iget p11, p2, Landroid/graphics/Rect;->bottom:I

    iget p12, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 69
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p9

    int-to-float p9, p9

    iget p10, p2, Landroid/graphics/Rect;->right:I

    int-to-float p10, p10

    div-float/2addr p9, p10

    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p3, p9

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    .line 71
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 72
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    .line 73
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    goto/16 :goto_a

    .line 74
    :cond_b
    iput-boolean p5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    and-int/lit8 p7, p10, 0x10

    if-eqz p7, :cond_d

    .line 75
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 76
    iget p7, p2, Landroid/graphics/Rect;->bottom:I

    iget p9, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 77
    new-instance p9, Landroid/graphics/Rect;

    iget p11, p4, Landroid/graphics/Rect;->left:I

    iget p12, p4, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p9, p11, p12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p9, p10, 0x8

    if-eqz p9, :cond_c

    .line 78
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p3, Landroid/graphics/Rect;->right:I

    iget p11, p3, Landroid/graphics/Rect;->top:I

    iget p12, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_9

    .line 79
    :cond_c
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p1, Landroid/graphics/Rect;->right:I

    iget p11, p1, Landroid/graphics/Rect;->top:I

    iget p12, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_9

    .line 80
    :cond_d
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 81
    iget p7, p4, Landroid/graphics/Rect;->bottom:I

    iget p9, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    .line 82
    new-instance p9, Landroid/graphics/Rect;

    iget p11, p1, Landroid/graphics/Rect;->left:I

    iget p12, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    invoke-direct {p9, p11, p12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    and-int/lit8 p9, p10, 0x8

    if-eqz p9, :cond_e

    .line 83
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p3, Landroid/graphics/Rect;->right:I

    iget p11, p3, Landroid/graphics/Rect;->top:I

    iget p12, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    goto :goto_9

    .line 84
    :cond_e
    new-instance p9, Landroid/graphics/Rect;

    iget p10, p2, Landroid/graphics/Rect;->right:I

    iget p11, p2, Landroid/graphics/Rect;->top:I

    iget p12, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p9, p10, p11, p12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 85
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p9

    int-to-float p9, p9

    iget p10, p2, Landroid/graphics/Rect;->bottom:I

    iget p11, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p10, p11

    int-to-float p10, p10

    div-float/2addr p9, p10

    iput p9, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget p9, p4, Landroid/graphics/Rect;->right:I

    int-to-float p9, p9

    div-float/2addr p3, p9

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    .line 87
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 88
    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    .line 89
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    move v2, p7

    move p7, p3

    move p3, v2

    .line 90
    :goto_a
    iget-object p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p8

    int-to-float p8, p8

    div-float/2addr p8, p7

    iput p8, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 91
    iget-object p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p7, p3

    iput p7, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    .line 92
    iget-object p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p3, p7

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerWidthPercent:F

    .line 93
    iget-object p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerHeightPercent:F

    .line 94
    :goto_b
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-le p3, p4, :cond_f

    .line 95
    iput-boolean p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    return-void

    .line 96
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p2, p1, :cond_10

    goto :goto_c

    :cond_10
    move p5, p6

    :goto_c
    iput-boolean p5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    return-void

    :cond_11
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 98
    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    .line 99
    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    const/4 p3, 0x0

    .line 100
    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerWidthPercent:F

    .line 101
    iput p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerHeightPercent:F

    .line 102
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-le p3, p4, :cond_12

    .line 103
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p7, p1, Landroid/graphics/Rect;->bottom:I

    iget p8, p1, Landroid/graphics/Rect;->right:I

    iget p9, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p3, p4, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 104
    iput-boolean p5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 105
    iput-boolean p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    goto :goto_e

    .line 106
    :cond_12
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p7, p1, Landroid/graphics/Rect;->top:I

    iget p8, p2, Landroid/graphics/Rect;->left:I

    iget p9, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p4, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 107
    iput-boolean p6, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-le p3, p4, :cond_13

    goto :goto_d

    :cond_13
    move p5, p6

    :goto_d
    iput-boolean p5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    .line 109
    :goto_e
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 110
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 114
    iget-object p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    return-void

    .line 115
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " rightBottomTaskId: "

    const-string p2, " leftTopTaskId size: "

    .line 116
    const-string p3, "The Split task ids are invalid: leftTopTaskId: "

    invoke-static {p3, p4, p5, p1, p2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 117
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rightBottomTaskId size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 143
    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 146
    iget-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_1
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskId:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellPosition:I

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerWidthPercent:F

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerHeightPercent:F

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->parallelMultiSplit:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskId:I

    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskId:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->parallelMultiSplit:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->parallelMultiSplit:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getDividerPercent()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    return p0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    return p0
.end method

.method public getLeftTopTaskPercent()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    return p0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    return p0
.end method

.method public getRightBottomTaskPercent()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getDividerPercent()F

    move-result p0

    add-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    iget-object v5, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeftTop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", taskIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nRightBottom: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDivider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppsVertical? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsnapPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerWidthPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerHeightPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->parallelMultiSplit:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
