.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;
.super Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#H\u0002J\"\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;",
        "Lcom/honeyspace/common/log/LogTag;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "<init>",
        "(Lcom/honeyspace/sdk/BackgroundUtils;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "blurBg",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "fullScreenShot",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "addToParentView",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "init",
        "makeBlurBg",
        "applyBackground",
        "rect",
        "Landroid/graphics/Rect;",
        "isAboveAnchor",
        "",
        "adjustCornerRadius",
        "outlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "takeScreenShot",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "captureRect",
        "apply",
        "capture",
        "getScreenShot",
        "setBlurFilter",
        "isInvalidSize",
        "blurRect",
        "screenShot",
        "Companion",
        "ui-uicommon_release"
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
.field private static final BLUR_RADIUS:I = 0x5a

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

.field private blurBg:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private fullScreenShot:Landroid/graphics/Bitmap;

.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 1

    const-string v0, "backgroundUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p1, "QuickOptionBlurBackground"

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final apply(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->blurBg:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "blurBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->setBlurFilter(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private final getScreenShot(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->fullScreenShot:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->isInvalidSize(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->fullScreenShot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const-string v6, ", width:  + "

    const-string v7, ", captureRect.left: "

    const-string v8, "height : "

    invoke-static {v8, v2, v3, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", captureRect.top: "

    const-string v6, ", width: "

    invoke-static {v2, v4, v3, v5, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to take screenshot, exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    const-string p1, "fullScreenShot is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method private final init()V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->width:I

    iget v7, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->height:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/honeyspace/sdk/BackgroundUtils;->takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->fullScreenShot:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final isInvalidSize(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const-string v3, ", height - "

    const-string v4, ", screenShot: "

    const-string v5, "Invalid blurRect in QuickOption, width - "

    invoke-static {v5, v0, p1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private final makeBlurBg()Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final setBlurFilter(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->getBuilder(IILjava/util/List;Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->blurBg:Landroid/view/View;

    const-string v2, "blurBg"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->blurBg:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private final takeScreenShot(Landroid/graphics/Rect;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->getScreenShot(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public addToParentView(Landroid/view/ViewGroup;II)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->makeBlurBg()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->blurBg:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "blurBg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->init()V

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->width:I

    iput p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->height:I

    return-void
.end method

.method public adjustCornerRadius(Landroid/view/ViewOutlineProvider;)V
    .locals 4

    const-string v0, "outlineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->blurBg:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "blurBg"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->blurBg:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public applyBackground(Landroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->takeScreenShot(Landroid/graphics/Rect;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->apply(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;->TAG:Ljava/lang/String;

    return-object p0
.end method
