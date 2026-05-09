.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\nR\"\u0010\u001f\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;",
        "Landroid/view/View;",
        "",
        "font",
        "",
        "setTypeface",
        "(Ljava/lang/String;)V",
        "",
        "fontWeight",
        "setFontWeight",
        "(I)V",
        "",
        "size",
        "setTextSize",
        "(F)V",
        "getBaseLine",
        "()F",
        "getTextSize",
        "color",
        "setTextColor",
        "alpha",
        "setAlpha",
        "i",
        "I",
        "getLevel",
        "()I",
        "setLevel",
        "level",
        "",
        "j",
        "Z",
        "isClear",
        "()Z",
        "setClear",
        "(Z)V",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "ui-honeypots-taskbar_release"
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
.field public final c:I

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    const-string p1, "sec"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setTypeface(Ljava/lang/String;)V

    const/16 p1, 0x2bc

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setFontWeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f070e7f

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setTextSize(F)V

    const/high16 p1, 0x33000000

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->e:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->f:F

    return-void
.end method

.method private final getBaseLine()F
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    return v2
.end method

.method private final getText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "my_MM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setFontWeight(I)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "sec"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    :cond_1
    invoke-static {v1, p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private final setTypeface(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->getBaseLine()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    iget v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->c:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->e:F

    iget v6, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->f:F

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v3, v7, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->j:Z

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->i:I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
