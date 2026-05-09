.class public interface abstract Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider$Companion;,
        Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 $2\u00020\u0001:\u0001$JT\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H&JZ\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u0012H&J\u0008\u0010!\u001a\u00020\u000cH&J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u0019H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;",
        "",
        "showOutlinePresenter",
        "Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;",
        "getShowOutlinePresenter",
        "()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;",
        "setShowOutlinePresenter",
        "(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;)V",
        "hideOutlinePresenter",
        "getHideOutlinePresenter",
        "setHideOutlinePresenter",
        "createDragOutline",
        "",
        "context",
        "Landroid/content/Context;",
        "dragView",
        "Landroid/view/View;",
        "cellWidth",
        "",
        "cellHeight",
        "invalidate",
        "Lkotlin/Function0;",
        "outlineStyle",
        "Lcom/honeyspace/common/data/drag/OutlineStyle;",
        "isGestureHintEnabledAndDockedTaskbar",
        "",
        "isSearcle",
        "checkAndUpdateDragOutlinePosition",
        "cellPosition",
        "Landroid/graphics/Point;",
        "spanX",
        "spanY",
        "contentOffset",
        "clearDragOutline",
        "hideCurrentOutline",
        "animated",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider$Companion;

.field public static final DEFAULT_SIZE:I = 0x1

.field public static final INVALID_VALUE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->Companion:Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider$Companion;

    return-void
.end method

.method public static synthetic checkAndUpdateDragOutlinePosition$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/graphics/Point;IIIIZZIILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_5

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move p9, v0

    :cond_4
    invoke-interface/range {p0 .. p9}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->checkAndUpdateDragOutlinePosition(Landroid/content/Context;Landroid/graphics/Point;IIIIZZI)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAndUpdateDragOutlinePosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDragOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_2

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move p8, v0

    :cond_1
    invoke-interface/range {p0 .. p8}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->createDragOutline(Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDragOutline"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hideCurrentOutline$default(Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->hideCurrentOutline(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideCurrentOutline"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract checkAndUpdateDragOutlinePosition(Landroid/content/Context;Landroid/graphics/Point;IIIIZZI)V
.end method

.method public abstract clearDragOutline()V
.end method

.method public abstract createDragOutline(Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/common/data/drag/OutlineStyle;",
            "ZZ)V"
        }
    .end annotation
.end method

.method public abstract getHideOutlinePresenter()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
.end method

.method public abstract getShowOutlinePresenter()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
.end method

.method public abstract hideCurrentOutline(Z)V
.end method

.method public abstract setHideOutlinePresenter(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;)V
.end method

.method public abstract setShowOutlinePresenter(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;)V
.end method
