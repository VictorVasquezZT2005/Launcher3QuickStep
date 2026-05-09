.class public final Lcom/honeyspace/sdk/SemBlurInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;,
        Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000256B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u0016*\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001b\u0010\u001f\u001a\u00020\u0016*\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010!\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u0016*\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J.\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001b2\u0006\u0010)\u001a\u00020\u001eJ\u0081\u0001\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u00101J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000103J\u000e\u00104\u001a\u00020+2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u00067"
    }
    d2 = {
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper;",
        "",
        "<init>",
        "()V",
        "DEFAULT_BLUR_RADIUS",
        "",
        "BLUR_MODE_WINDOW",
        "BLUR_MODE_WINDOW_CAPTURED",
        "ALPHA_SCALE",
        "",
        "FINDER_ALPHA_SCALE",
        "BLUR_BG_REGULAR_LIGHT",
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;",
        "getBLUR_BG_REGULAR_LIGHT",
        "()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;",
        "BLUR_BG_REGULAR_DARK",
        "getBLUR_BG_REGULAR_DARK",
        "BLUR_UI_MEDIUM_THIN_LIGHT",
        "getBLUR_UI_MEDIUM_THIN_LIGHT",
        "BLUR_UI_HIGH_REGULAR_DARK",
        "getBLUR_UI_HIGH_REGULAR_DARK",
        "setBlurRadius",
        "Landroid/view/SemBlurInfo$Builder;",
        "radius",
        "(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Integer;)Landroid/view/SemBlurInfo$Builder;",
        "setEffect",
        "effect",
        "",
        "setCapturedBitmap",
        "wallpaper",
        "Landroid/graphics/Bitmap;",
        "setBackgroundColor",
        "backgroundColor",
        "setBlurCornerRadius",
        "cornerRadius",
        "(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Float;)Landroid/view/SemBlurInfo$Builder;",
        "setBlurGradient",
        "factor",
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;",
        "getBuilder",
        "blurMode",
        "capturedBitmap",
        "setSemBlurInfo",
        "",
        "view",
        "Landroid/view/View;",
        "progress",
        "preset",
        "gradient",
        "(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;)V",
        "blurInfo",
        "Landroid/view/SemBlurInfo;",
        "clearSemBlurInfo",
        "PresetConfigure",
        "GradientBlurFactor",
        "sdk_release"
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
.field public static final ALPHA_SCALE:F = 765.0f

.field private static final BLUR_BG_REGULAR_DARK:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

.field private static final BLUR_BG_REGULAR_LIGHT:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

.field public static final BLUR_MODE_WINDOW:I = 0x0

.field public static final BLUR_MODE_WINDOW_CAPTURED:I = 0x1

.field private static final BLUR_UI_HIGH_REGULAR_DARK:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

.field private static final BLUR_UI_MEDIUM_THIN_LIGHT:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

.field public static final DEFAULT_BLUR_RADIUS:I = 0x80

.field private static final FINDER_ALPHA_SCALE:F = 255.0f

.field public static final INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-direct {v0}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    new-instance v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xfa

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_BG_REGULAR_LIGHT:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    new-instance v2, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xfa

    const/16 v4, 0x87

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_BG_REGULAR_DARK:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    new-instance v3, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x12c

    const/16 v5, 0x6b

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_UI_MEDIUM_THIN_LIGHT:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    new-instance v4, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0x80

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_UI_HIGH_REGULAR_DARK:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setBackgroundColor(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Integer;)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    const-string p1, "setBackgroundColor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setBlurCornerRadius(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Float;)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    const-string p1, "setBackgroundCornerRadius(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setBlurGradient(Landroid/view/SemBlurInfo$Builder;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;)Landroid/view/SemBlurInfo$Builder;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    const-class p0, Landroid/view/SemBlurInfo$Builder;

    const-string v0, "setBlurGradient"

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;->getPercent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;->getPivotPercent()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;->getDirection()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "blur is not applied by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SemBlurInfoWrapper"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method private final setBlurRadius(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Integer;)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    const-string p1, "setRadius(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setCapturedBitmap(Landroid/view/SemBlurInfo$Builder;Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/SemBlurInfo$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    const-string p1, "setBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setEffect(Landroid/view/SemBlurInfo$Builder;Ljava/util/List;)Landroid/view/SemBlurInfo$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SemBlurInfo$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/view/SemBlurInfo$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 p0, 0x2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 p0, 0x3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 p0, 0x4

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 p0, 0x5

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    const-string p1, "setColorCurve(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p10, v0

    :cond_7
    invoke-virtual/range {p0 .. p10}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;)V

    return-void
.end method


# virtual methods
.method public final clearSemBlurInfo(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public final getBLUR_BG_REGULAR_DARK()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_BG_REGULAR_DARK:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-object p0
.end method

.method public final getBLUR_BG_REGULAR_LIGHT()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_BG_REGULAR_LIGHT:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-object p0
.end method

.method public final getBLUR_UI_HIGH_REGULAR_DARK()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_UI_HIGH_REGULAR_DARK:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-object p0
.end method

.method public final getBLUR_UI_MEDIUM_THIN_LIGHT()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->BLUR_UI_MEDIUM_THIN_LIGHT:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-object p0
.end method

.method public final getBuilder(IILjava/util/List;Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/view/SemBlurInfo$Builder;"
        }
    .end annotation

    const-string v0, "capturedBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, p1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setBlurRadius(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Integer;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setEffect(Landroid/view/SemBlurInfo$Builder;Ljava/util/List;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setCapturedBitmap(Landroid/view/SemBlurInfo$Builder;Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setSemBlurInfo(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;",
            ")V"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p8, 0x0

    cmpg-float p0, p0, p8

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {p0, p2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 4
    sget-object p2, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    if-eqz p9, :cond_1

    .line 5
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p2, p0, p5}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setEffect(Landroid/view/SemBlurInfo$Builder;Ljava/util/List;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p2, p0, p4}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setBackgroundColor(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Integer;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 9
    invoke-direct {p2, p0, p6}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setCapturedBitmap(Landroid/view/SemBlurInfo$Builder;Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 10
    invoke-direct {p2, p0, p7}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setBlurCornerRadius(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Float;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 11
    invoke-direct {p2, p0, p10}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setBlurGradient(Landroid/view/SemBlurInfo$Builder;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setBlurRadius(Landroid/view/SemBlurInfo$Builder;Ljava/lang/Integer;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public final setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method
