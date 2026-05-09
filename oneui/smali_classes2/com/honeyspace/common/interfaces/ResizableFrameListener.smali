.class public interface abstract Lcom/honeyspace/common/interfaces/ResizableFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/ResizableFrameListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J>\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u0013\u001a\u00020\nH&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/ResizableFrameListener;",
        "",
        "doOnDetach",
        "",
        "dismiss",
        "reason",
        "",
        "createParam",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "view",
        "Landroid/view/View;",
        "cellX",
        "",
        "cellY",
        "spanX",
        "spanY",
        "scale",
        "",
        "updateParam",
        "getCellLayout",
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
.method public static synthetic createParam$default(Lcom/honeyspace/common/interfaces/ResizableFrameListener;Landroid/view/View;IIIIFILjava/lang/Object;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_2
    invoke-interface/range {p0 .. p6}, Lcom/honeyspace/common/interfaces/ResizableFrameListener;->createParam(Landroid/view/View;IIIIF)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createParam"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createParam(Landroid/view/View;IIIIF)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
.end method

.method public abstract dismiss(Ljava/lang/String;)V
.end method

.method public abstract doOnDetach()V
.end method

.method public abstract getCellLayout()Landroid/view/View;
.end method

.method public abstract updateParam(Landroid/view/View;)V
.end method
