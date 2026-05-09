.class public abstract Lcom/honeyspace/common/interfaces/WindowBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u00103\u001a\u000204H&J\u001c\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u000207H&J2\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u000c2\u0008\u0008\u0002\u0010@\u001a\u00020\u0003H&J\u0010\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u00020;H&J\u0018\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u00020;2\u0006\u0010C\u001a\u00020=H&J\u0010\u0010D\u001a\u0002042\u0006\u0010<\u001a\u00020EH&J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010:\u001a\u00020;H&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010\u000e\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001a\u0010\u000f\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0012\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "",
        "name",
        "",
        "cutout",
        "Landroid/graphics/Rect;",
        "cutoutForUdc",
        "height",
        "",
        "width",
        "bounds",
        "insets",
        "Landroid/graphics/Insets;",
        "systemInsets",
        "gestureActionInsets",
        "insetsIgnoreCutout",
        "baseScreenSize",
        "Landroid/graphics/Point;",
        "screenSizeIncludeCutout",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getCutout",
        "()Landroid/graphics/Rect;",
        "getCutoutForUdc",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getWidth",
        "setWidth",
        "getBounds",
        "getInsets",
        "()Landroid/graphics/Insets;",
        "setInsets",
        "(Landroid/graphics/Insets;)V",
        "getSystemInsets",
        "setSystemInsets",
        "getGestureActionInsets",
        "setGestureActionInsets",
        "getInsetsIgnoreCutout",
        "setInsetsIgnoreCutout",
        "getBaseScreenSize",
        "()Landroid/graphics/Point;",
        "setBaseScreenSize",
        "(Landroid/graphics/Point;)V",
        "getScreenSizeIncludeCutout",
        "setScreenSizeIncludeCutout",
        "isLandscape",
        "",
        "isGestureActionArea",
        "posX",
        "",
        "posY",
        "needToUpdate",
        "c",
        "Landroid/content/Context;",
        "opposite",
        "Landroid/view/WindowInsets;",
        "typeMask",
        "current",
        "msg",
        "update",
        "",
        "targetInsets",
        "hasDifferentBounds",
        "Landroid/content/res/Configuration;",
        "getExtraGapNaviHotseat",
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


# instance fields
.field private baseScreenSize:Landroid/graphics/Point;

.field private final bounds:Landroid/graphics/Rect;

.field private final cutout:Landroid/graphics/Rect;

.field private final cutoutForUdc:Landroid/graphics/Rect;

.field private gestureActionInsets:Landroid/graphics/Insets;

.field private height:I

.field private insets:Landroid/graphics/Insets;

.field private insetsIgnoreCutout:Landroid/graphics/Insets;

.field private name:Ljava/lang/String;

.field private screenSizeIncludeCutout:Landroid/graphics/Point;

.field private systemInsets:Landroid/graphics/Insets;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/common/interfaces/WindowBounds;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Point;Landroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutoutForUdc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemInsets"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureActionInsets"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insetsIgnoreCutout"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseScreenSize"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenSizeIncludeCutout"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->cutout:Landroid/graphics/Rect;

    .line 5
    iput-object p3, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->cutoutForUdc:Landroid/graphics/Rect;

    .line 6
    iput p4, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->height:I

    .line 7
    iput p5, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->width:I

    .line 8
    iput-object p6, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 9
    iput-object p7, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->insets:Landroid/graphics/Insets;

    .line 10
    iput-object p8, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->systemInsets:Landroid/graphics/Insets;

    .line 11
    iput-object p9, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->gestureActionInsets:Landroid/graphics/Insets;

    .line 12
    iput-object p10, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->insetsIgnoreCutout:Landroid/graphics/Insets;

    .line 13
    iput-object p11, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->baseScreenSize:Landroid/graphics/Point;

    .line 14
    iput-object p12, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->screenSizeIncludeCutout:Landroid/graphics/Point;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Point;Landroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 17
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    and-int/lit8 p14, p13, 0x8

    const/4 v0, 0x1

    if-eqz p14, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    .line 18
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 19
    const-string v0, "NONE"

    if-eqz p14, :cond_6

    .line 20
    sget-object p7, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    .line 21
    sget-object p8, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    .line 22
    sget-object p9, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    .line 23
    sget-object p10, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    .line 24
    new-instance p11, Landroid/graphics/Point;

    invoke-direct {p11}, Landroid/graphics/Point;-><init>()V

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 25
    new-instance p12, Landroid/graphics/Point;

    invoke-direct {p12}, Landroid/graphics/Point;-><init>()V

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 26
    invoke-direct/range {p2 .. p14}, Lcom/honeyspace/common/interfaces/WindowBounds;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic isGestureActionArea$default(Lcom/honeyspace/common/interfaces/WindowBounds;FFILjava/lang/Object;)Z
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isGestureActionArea(FF)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isGestureActionArea"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic needToUpdate$default(Lcom/honeyspace/common/interfaces/WindowBounds;Landroid/content/Context;Landroid/view/WindowInsets;ILandroid/graphics/Insets;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "needToUpdate"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->needToUpdate(Landroid/content/Context;Landroid/view/WindowInsets;ILandroid/graphics/Insets;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: needToUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBaseScreenSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->baseScreenSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCutout()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->cutout:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCutoutForUdc()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->cutoutForUdc:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract getExtraGapNaviHotseat(Landroid/content/Context;)I
.end method

.method public getGestureActionInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->gestureActionInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->height:I

    return p0
.end method

.method public getInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->insets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getInsetsIgnoreCutout()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->insetsIgnoreCutout:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenSizeIncludeCutout()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->screenSizeIncludeCutout:Landroid/graphics/Point;

    return-object p0
.end method

.method public getSystemInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->systemInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->width:I

    return p0
.end method

.method public abstract hasDifferentBounds(Landroid/content/res/Configuration;)Z
.end method

.method public abstract isGestureActionArea(FF)Z
.end method

.method public abstract isLandscape()Z
.end method

.method public abstract needToUpdate(Landroid/content/Context;Landroid/view/WindowInsets;ILandroid/graphics/Insets;Ljava/lang/String;)Z
.end method

.method public setBaseScreenSize(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->baseScreenSize:Landroid/graphics/Point;

    return-void
.end method

.method public setGestureActionInsets(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->gestureActionInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->height:I

    return-void
.end method

.method public setInsets(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->insets:Landroid/graphics/Insets;

    return-void
.end method

.method public setInsetsIgnoreCutout(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->insetsIgnoreCutout:Landroid/graphics/Insets;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->name:Ljava/lang/String;

    return-void
.end method

.method public setScreenSizeIncludeCutout(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->screenSizeIncludeCutout:Landroid/graphics/Point;

    return-void
.end method

.method public setSystemInsets(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->systemInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/interfaces/WindowBounds;->width:I

    return-void
.end method

.method public abstract update(Landroid/content/Context;)V
.end method

.method public abstract update(Landroid/content/Context;Landroid/view/WindowInsets;)V
.end method
