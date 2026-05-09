.class public interface abstract Lcom/honeyspace/common/ui/BaseCellLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;,
        Lcom/honeyspace/common/ui/BaseCellLayout$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001*J\u0008\u0010\u001d\u001a\u00020\u001eH&JH\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(H&J\u0012\u0010)\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/BaseCellLayout;",
        "",
        "cellX",
        "",
        "getCellX",
        "()I",
        "setCellX",
        "(I)V",
        "cellY",
        "getCellY",
        "setCellY",
        "cellWidth",
        "getCellWidth",
        "setCellWidth",
        "cellHeight",
        "getCellHeight",
        "setCellHeight",
        "cellLayoutWidth",
        "getCellLayoutWidth",
        "setCellLayoutWidth",
        "cellLayoutHeight",
        "getCellLayoutHeight",
        "setCellLayoutHeight",
        "gridSize",
        "Landroid/graphics/Point;",
        "getGridSize",
        "()Landroid/graphics/Point;",
        "cellLayoutSize",
        "getCellLayoutSize",
        "getView",
        "Landroid/view/ViewGroup;",
        "createLayoutParams",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "view",
        "Landroid/view/View;",
        "spanX",
        "spanY",
        "scale",
        "",
        "isNonOccupancy",
        "",
        "updateLayoutParams",
        "BaseCellLayoutParam",
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


# direct methods
.method public static synthetic createLayoutParams$default(Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/View;IIIIFZILjava/lang/Object;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 1

    if-nez p9, :cond_4

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-interface/range {p0 .. p7}, Lcom/honeyspace/common/ui/BaseCellLayout;->createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
.end method

.method public abstract getCellHeight()I
.end method

.method public abstract getCellLayoutHeight()I
.end method

.method public abstract getCellLayoutSize()Landroid/graphics/Point;
.end method

.method public abstract getCellLayoutWidth()I
.end method

.method public abstract getCellWidth()I
.end method

.method public abstract getCellX()I
.end method

.method public abstract getCellY()I
.end method

.method public abstract getGridSize()Landroid/graphics/Point;
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract setCellHeight(I)V
.end method

.method public abstract setCellLayoutHeight(I)V
.end method

.method public abstract setCellLayoutWidth(I)V
.end method

.method public abstract setCellWidth(I)V
.end method

.method public abstract setCellX(I)V
.end method

.method public abstract setCellY(I)V
.end method

.method public abstract updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
.end method
