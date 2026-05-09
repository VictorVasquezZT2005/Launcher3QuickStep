.class public Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;


# instance fields
.field private mColorUtil:Lcom/android/internal/util/ContrastColorUtil;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    return-void
.end method

.method public static compositeColors(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;

    :cond_0
    sget-object p0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;

    return-object p0
.end method

.method public static resolveContrastColor(Landroid/content/Context;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result p0

    return p0
.end method

.method public static resolveDefaultColor(Landroid/content/Context;IZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->resolveDefaultColor(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static resolvePrimaryColor(Landroid/content/Context;IZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static resolveSecondaryColor(Landroid/content/Context;IZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static resolveThirdColor(Landroid/content/Context;IZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->resolveThirdColor(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isGrayscaleIcon(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
