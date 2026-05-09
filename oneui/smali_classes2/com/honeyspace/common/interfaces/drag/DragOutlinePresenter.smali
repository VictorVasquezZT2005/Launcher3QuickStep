.class public interface abstract Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter$Companion;,
        Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0000H&J\u0008\u0010\u0010\u001a\u00020\tH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;",
        "",
        "show",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "center",
        "Landroid/graphics/Point;",
        "animated",
        "",
        "hide",
        "clear",
        "update",
        "canvas",
        "Landroid/graphics/Canvas;",
        "clone",
        "isShown",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter$Companion;

.field public static final DRAG_OUTLINE_FADE_IN_OUT_DURATION_MS:J = 0xc8L

.field public static final HIDE_ALPHA:F = 0.0f

.field public static final MAX_OPAQUE:I = 0xff

.field public static final SHOW_ALPHA:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->Companion:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter$Companion;

    return-void
.end method

.method public static synthetic hide$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic show$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;Landroid/graphics/Bitmap;Landroid/graphics/Point;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->show(Landroid/graphics/Bitmap;Landroid/graphics/Point;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clone()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
.end method

.method public abstract hide(Z)V
.end method

.method public abstract isShown()Z
.end method

.method public abstract show(Landroid/graphics/Bitmap;Landroid/graphics/Point;Z)V
.end method

.method public abstract update(Landroid/graphics/Canvas;)V
.end method
