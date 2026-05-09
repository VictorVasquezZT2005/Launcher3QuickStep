.class public interface abstract Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/ui/BaseCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseCellLayoutParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u00013J\u0008\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u000200H&J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u000200H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u0018\u0010\u0017\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u0018\u0010$\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0005\"\u0004\u0008,\u0010\u0007\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
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
        "cellHSpan",
        "getCellHSpan",
        "setCellHSpan",
        "cellVSpan",
        "getCellVSpan",
        "setCellVSpan",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "inset",
        "Landroid/graphics/Rect;",
        "getInset",
        "()Landroid/graphics/Rect;",
        "setInset",
        "(Landroid/graphics/Rect;)V",
        "isNonOccupancy",
        "",
        "()Z",
        "setNonOccupancy",
        "(Z)V",
        "isLockedToGrid",
        "setLockedToGrid",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "contentOffset",
        "getContentOffset",
        "setContentOffset",
        "applyInset",
        "",
        "toPlacement",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;",
        "isChanged",
        "origin",
        "Placement",
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


# virtual methods
.method public abstract applyInset()V
.end method

.method public abstract getCellHSpan()I
.end method

.method public abstract getCellVSpan()I
.end method

.method public abstract getCellX()I
.end method

.method public abstract getCellY()I
.end method

.method public abstract getContentOffset()I
.end method

.method public abstract getInset()Landroid/graphics/Rect;
.end method

.method public abstract getScale()F
.end method

.method public abstract getX()I
.end method

.method public abstract getY()I
.end method

.method public abstract isChanged(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;)Z
.end method

.method public abstract isLockedToGrid()Z
.end method

.method public abstract isNonOccupancy()Z
.end method

.method public abstract setCellHSpan(I)V
.end method

.method public abstract setCellVSpan(I)V
.end method

.method public abstract setCellX(I)V
.end method

.method public abstract setCellY(I)V
.end method

.method public abstract setContentOffset(I)V
.end method

.method public abstract setInset(Landroid/graphics/Rect;)V
.end method

.method public abstract setLockedToGrid(Z)V
.end method

.method public abstract setNonOccupancy(Z)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setX(I)V
.end method

.method public abstract setY(I)V
.end method

.method public abstract toPlacement()Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam$Placement;
.end method
