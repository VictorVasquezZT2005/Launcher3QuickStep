.class public final Lxe/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final K:Z


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Lxe/e;

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lab/d;

.field public J:F

.field public final c:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    sput-boolean v0, Lxe/d;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lxe/d;->c:Landroid/content/Context;

    const-string v1, "SamsungBatteryMeterDrawable"

    iput-object v1, p0, Lxe/d;->e:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lxe/d;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lxe/d;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lxe/d;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lxe/d;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lxe/d;->o:Landroid/graphics/Paint;

    const/16 v1, 0xa

    iput v1, p0, Lxe/d;->p:I

    const/16 v1, 0x64

    iput v1, p0, Lxe/d;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lxe/d;->t:I

    const v2, 0x7f070a24

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lxe/d;->u:I

    const v3, 0x7f070a27

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    const v3, 0x7f070a22

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lxe/d;->v:I

    const v3, 0x7f070a23

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lxe/d;->w:I

    const v3, 0x7f0700c1

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lxe/d;->x:F

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lxe/d;->y:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lxe/d;->z:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lxe/d;->A:Landroid/graphics/Paint;

    new-instance v2, Lxe/e;

    invoke-direct {v2}, Lxe/e;-><init>()V

    iput-object v2, p0, Lxe/d;->B:Lxe/e;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lxe/d;->D:F

    iput-boolean v3, p0, Lxe/d;->E:Z

    iput-boolean v3, p0, Lxe/d;->G:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lab/d;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v2, v5}, Lab/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v4, p0, Lxe/d;->I:Lab/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v5, 0x7f030002

    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v6, 0x7f030003

    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [I

    iput-object v7, p0, Lxe/d;->C:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, "colors"

    if-ge v8, v6, :cond_5

    :try_start_3
    iget-object v10, p0, Lxe/d;->C:[I

    if-nez v10, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    :goto_1
    move-object v4, v5

    goto/16 :goto_6

    :cond_0
    :goto_2
    mul-int/lit8 v11, v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    aput v12, v10, v11

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3

    iget-object v10, p0, Lxe/d;->C:[I

    if-nez v10, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    const-string v9, "getThemeAttributeId"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v9, v12}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_2
    move v9, v7

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v12, "obtainStyledAttributes(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    aput v12, v10, v11

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lxe/d;->C:[I

    if-nez v10, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    aput v9, v10, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    iget-object p1, p0, Lxe/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060a02

    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const v2, 0x7f060a01

    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    iput v0, p0, Lxe/d;->g:I

    const v0, 0x7f060a04

    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lxe/d;->j:I

    const v2, 0x7f060a03

    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lxe/d;->k:I

    const v2, 0x7f060a06

    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lxe/d;->l:I

    const v5, 0x7f060a05

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lxe/d;->m:I

    iget-object p1, p0, Lxe/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lxe/d;->g:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lxe/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxe/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lxe/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "sec"

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 v0, 0x2bc

    invoke-static {p1, v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, p0, Lxe/d;->x:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lxe/d;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget p1, p0, Lxe/d;->x:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lxe/d;->C:[I

    if-nez p1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    array-length p1, p1

    if-le p1, v3, :cond_9

    iget-object p1, p0, Lxe/d;->A:Landroid/graphics/Paint;

    iget-object v0, p0, Lxe/d;->C:[I

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    aget v0, v4, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    invoke-virtual {p0}, Lxe/d;->h()V

    return-void

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto/16 :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v4

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-boolean v0, p0, Lxe/d;->E:Z

    const-string v1, "getDrawable(...)"

    const/4 v2, 0x0

    iget-object p0, p0, Lxe/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0806bc

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0806bd

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()I
    .locals 3

    iget-boolean v0, p0, Lxe/d;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxe/d;->B:Lxe/e;

    iget v0, v0, Lxe/e;->a:I

    invoke-virtual {p0}, Lxe/d;->i()Z

    move-result v1

    iget v2, p0, Lxe/d;->q:I

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    const p0, 0x7f070a26

    return p0

    :cond_0
    iget p0, p0, Lxe/d;->p:I

    if-lt v0, p0, :cond_2

    if-ge v0, v2, :cond_2

    const p0, 0x7f070a28

    return p0

    :cond_1
    if-ne v0, v2, :cond_2

    const p0, 0x7f070a25

    return p0

    :cond_2
    const p0, 0x7f070a27

    return p0
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lxe/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Lxe/d;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lxe/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxe/d;->B:Lxe/e;

    iget-boolean v3, v2, Lxe/e;->g:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    iget v3, v2, Lxe/e;->d:I

    if-ne v3, v4, :cond_3

    iget v2, v2, Lxe/e;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :cond_0
    iput-boolean v6, v0, Lxe/d;->H:Z

    sget-boolean v2, Lxe/d;->K:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lxe/d;->G:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "battery icon blink for battery health... mFlagDrawIconTurn:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lxe/d;->I:Lab/d;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v7, 0x3e8

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-boolean v2, v0, Lxe/d;->G:Z

    xor-int/2addr v2, v6

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, Lxe/d;->H:Z

    move v2, v5

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lxe/d;->B:Lxe/e;

    iget-boolean v3, v2, Lxe/e;->g:Z

    if-eqz v3, :cond_5

    const/16 v8, 0x64

    goto :goto_1

    :cond_5
    iget v8, v2, Lxe/e;->a:I

    :goto_1
    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    :goto_2
    return-void

    :cond_6
    if-eqz v3, :cond_7

    const/16 v2, 0x64

    goto :goto_3

    :cond_7
    iget v2, v2, Lxe/e;->a:I

    :goto_3
    iget-object v3, v0, Lxe/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v0, Lxe/d;->r:I

    iget v10, v0, Lxe/d;->s:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    const/16 v11, 0x60

    const/4 v12, 0x0

    if-lt v2, v11, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    if-gt v2, v4, :cond_9

    move v11, v12

    goto :goto_4

    :cond_9
    int-to-float v11, v2

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v11, v13

    :goto_4
    iget v13, v0, Lxe/d;->r:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    if-gt v2, v4, :cond_a

    invoke-virtual {v0}, Lxe/d;->i()Z

    move-result v13

    if-nez v13, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    move v13, v5

    :goto_5
    iput-boolean v13, v0, Lxe/d;->F:Z

    iget-boolean v14, v0, Lxe/d;->E:Z

    const v18, 0x3e19999a    # 0.15f

    const v19, 0x3f59999a    # 0.85f

    const/16 v15, 0x10

    if-nez v14, :cond_b

    if-nez v13, :cond_b

    iget v13, v0, Lxe/d;->r:I

    int-to-float v13, v13

    iget v14, v0, Lxe/d;->s:I

    int-to-float v14, v14

    move/from16 v16, v15

    iget v15, v0, Lxe/d;->y:F

    iget-object v7, v0, Lxe/d;->i:Landroid/graphics/Paint;

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v16

    move/from16 v16, v15

    move/from16 v6, v17

    move-object/from16 v17, v7

    move v7, v6

    move/from16 v6, v22

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    move v7, v11

    move v6, v15

    iget v11, v0, Lxe/d;->r:I

    int-to-float v13, v11

    iget v11, v0, Lxe/d;->s:I

    int-to-float v14, v11

    iget v15, v0, Lxe/d;->y:F

    iget-object v11, v0, Lxe/d;->n:Landroid/graphics/Paint;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v11, v0, Lxe/d;->B:Lxe/e;

    iget v11, v11, Lxe/e;->a:I

    iget-object v15, v0, Lxe/d;->h:Landroid/graphics/Paint;

    if-le v11, v4, :cond_d

    if-ge v11, v6, :cond_d

    invoke-virtual {v0}, Lxe/d;->d()Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v0, Lxe/d;->r:I

    int-to-float v11, v11

    mul-float v11, v11, v19

    iget v12, v0, Lxe/d;->s:I

    int-to-float v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    iget v11, v0, Lxe/d;->r:I

    int-to-float v13, v11

    mul-float v11, v13, v18

    iget v12, v0, Lxe/d;->s:I

    int-to-float v14, v12

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lxe/d;->d()Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v0, Lxe/d;->r:I

    int-to-float v11, v11

    int-to-float v12, v7

    sub-float/2addr v11, v12

    iget v12, v0, Lxe/d;->s:I

    int-to-float v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    int-to-float v11, v7

    iget v12, v0, Lxe/d;->r:I

    int-to-float v13, v12

    iget v12, v0, Lxe/d;->s:I

    int-to-float v14, v12

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    iget-boolean v11, v0, Lxe/d;->E:Z

    iget-object v15, v0, Lxe/d;->f:Landroid/graphics/Paint;

    if-nez v11, :cond_f

    iget-boolean v11, v0, Lxe/d;->F:Z

    if-nez v11, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    new-instance v23, Landroid/graphics/Path;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->reset()V

    iget v11, v0, Lxe/d;->r:I

    int-to-float v11, v11

    iget v12, v0, Lxe/d;->z:F

    sub-float v26, v11, v12

    iget v11, v0, Lxe/d;->s:I

    int-to-float v11, v11

    sub-float v27, v11, v12

    iget v11, v0, Lxe/d;->y:F

    sget-object v30, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v25, v12

    move/from16 v29, v11

    move/from16 v28, v11

    move/from16 v24, v12

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v11, v23

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_7

    :cond_f
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_7
    iget-object v11, v0, Lxe/d;->B:Lxe/e;

    iget-boolean v12, v11, Lxe/e;->g:Z

    if-eqz v12, :cond_10

    const/16 v12, 0x64

    goto :goto_8

    :cond_10
    iget v12, v11, Lxe/e;->a:I

    :goto_8
    iget-boolean v13, v11, Lxe/e;->b:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_11

    iget-boolean v11, v11, Lxe/e;->c:Z

    if-eqz v11, :cond_11

    iget v11, v0, Lxe/d;->g:I

    goto :goto_b

    :cond_11
    move v11, v5

    move v13, v11

    :goto_9
    const-string v16, "colors"

    iget-object v5, v0, Lxe/d;->C:[I

    if-nez v5, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    :cond_12
    array-length v5, v5

    if-ge v11, v5, :cond_16

    iget-object v5, v0, Lxe/d;->C:[I

    if-nez v5, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    :cond_13
    aget v5, v5, v11

    iget-object v13, v0, Lxe/d;->C:[I

    if-nez v13, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v14

    :cond_14
    add-int/lit8 v20, v11, 0x1

    aget v13, v13, v20

    if-gt v12, v5, :cond_17

    iget-object v5, v0, Lxe/d;->C:[I

    if-nez v5, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    :cond_15
    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v11, v5, :cond_16

    iget v13, v0, Lxe/d;->t:I

    :cond_16
    move v11, v13

    goto :goto_a

    :cond_17
    add-int/lit8 v11, v11, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    iget v5, v0, Lxe/d;->t:I

    if-ne v11, v5, :cond_18

    iget v11, v0, Lxe/d;->g:I

    :cond_18
    :goto_b
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lxe/d;->B:Lxe/e;

    iget v11, v5, Lxe/e;->a:I

    if-le v11, v4, :cond_19

    if-ge v11, v6, :cond_19

    iget-boolean v5, v5, Lxe/e;->c:Z

    if-nez v5, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060a00

    invoke-virtual {v5, v11, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    iget-object v5, v0, Lxe/d;->B:Lxe/e;

    iget v5, v5, Lxe/e;->a:I

    if-le v5, v4, :cond_1b

    if-ge v5, v6, :cond_1b

    invoke-virtual {v0}, Lxe/d;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Lxe/d;->r:I

    int-to-float v11, v4

    mul-float v13, v11, v19

    iget v4, v0, Lxe/d;->s:I

    int-to-float v4, v4

    const/4 v12, 0x0

    move-object/from16 v31, v14

    move v14, v4

    move-object/from16 v4, v31

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_1a
    move-object v4, v14

    iget v5, v0, Lxe/d;->r:I

    int-to-float v5, v5

    mul-float v13, v5, v18

    iget v5, v0, Lxe/d;->s:I

    int-to-float v14, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_1b
    move-object v4, v14

    invoke-virtual {v0}, Lxe/d;->d()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v0, Lxe/d;->r:I

    int-to-float v11, v5

    int-to-float v5, v7

    sub-float v13, v11, v5

    iget v5, v0, Lxe/d;->s:I

    int-to-float v14, v5

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_1c
    int-to-float v13, v7

    iget v5, v0, Lxe/d;->s:I

    int-to-float v14, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c
    iget-boolean v5, v0, Lxe/d;->E:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Lxe/d;->F:Z

    if-nez v5, :cond_1d

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    iget-boolean v5, v0, Lxe/d;->E:Z

    iget v6, v0, Lxe/d;->w:I

    iget v7, v0, Lxe/d;->v:I

    const v11, 0x7f070216

    iget-object v12, v0, Lxe/d;->o:Landroid/graphics/Paint;

    if-eqz v5, :cond_22

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v15

    const-string v4, "getInstance(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12, v2, v14, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lxe/d;->J:F

    iget v4, v0, Lxe/d;->s:I

    int-to-float v4, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    move/from16 v18, v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    add-float/2addr v14, v4

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v14, v4

    invoke-static {v3, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Lxe/d;->i()Z

    move-result v19

    if-nez v19, :cond_1f

    iget-boolean v11, v0, Lxe/d;->F:Z

    if-eqz v11, :cond_1e

    goto :goto_e

    :cond_1e
    iget v4, v0, Lxe/d;->r:I

    int-to-float v4, v4

    :goto_d
    div-float v4, v4, v18

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-virtual {v0}, Lxe/d;->d()Z

    move-result v11

    if-eqz v11, :cond_20

    iget v5, v0, Lxe/d;->r:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    goto :goto_d

    :cond_20
    iget v4, v0, Lxe/d;->r:I

    int-to-float v4, v4

    div-float v4, v4, v18

    int-to-float v11, v7

    add-float/2addr v4, v11

    int-to-float v11, v6

    add-float/2addr v4, v11

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :goto_f
    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "my_MM"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v10, v2, v4, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_22
    :goto_10
    invoke-virtual {v0}, Lxe/d;->i()Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lxe/d;->F:Z

    if-eqz v2, :cond_2e

    :cond_23
    iget-boolean v2, v0, Lxe/d;->H:Z

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lxe/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_24
    iget-object v2, v0, Lxe/d;->B:Lxe/e;

    invoke-virtual {v2}, Lxe/e;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Lxe/d;->E:Z

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0806b4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0806b7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    iget-boolean v2, v0, Lxe/d;->F:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v0, Lxe/d;->E:Z

    if-eqz v2, :cond_27

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0806ba

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0806bb

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Lxe/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_11
    iget-boolean v4, v0, Lxe/d;->E:Z

    if-eqz v4, :cond_29

    const v4, 0x7f070216

    invoke-static {v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v4

    goto :goto_12

    :cond_29
    const v4, 0x7f070215

    invoke-static {v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v4

    :goto_12
    iget-boolean v5, v0, Lxe/d;->E:Z

    if-eqz v5, :cond_2a

    const v5, 0x7f070214

    invoke-static {v3, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v5

    goto :goto_13

    :cond_2a
    const v5, 0x7f070213

    invoke-static {v3, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v5

    :goto_13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v4, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget v2, v0, Lxe/d;->r:I

    sub-int v9, v2, v4

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    iget v13, v0, Lxe/d;->J:F

    float-to-int v13, v13

    sub-int/2addr v9, v13

    div-int/lit8 v9, v9, 0x2

    iget v13, v0, Lxe/d;->s:I

    sub-int/2addr v13, v5

    div-int/lit8 v13, v13, 0x2

    iget-boolean v5, v0, Lxe/d;->E:Z

    if-nez v5, :cond_2b

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v4, 0x2

    sub-int v9, v2, v5

    :cond_2b
    invoke-virtual {v0}, Lxe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lxe/d;->r:I

    sub-int/2addr v2, v4

    iget v4, v0, Lxe/d;->J:F

    float-to-int v4, v4

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    div-int/lit8 v9, v2, 0x2

    :cond_2c
    iget-boolean v2, v0, Lxe/d;->F:Z

    if-eqz v2, :cond_2d

    int-to-float v2, v9

    int-to-float v4, v13

    iget-object v0, v0, Lxe/d;->A:Landroid/graphics/Paint;

    invoke-virtual {v10, v11, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_2d
    int-to-float v0, v9

    int-to-float v2, v13

    invoke-virtual {v10, v11, v0, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2e
    :goto_14
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lxe/e;)V
    .locals 11

    const-string v0, "batteryState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/d;->B:Lxe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lxe/e;->a:I

    iget v2, p1, Lxe/e;->a:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lxe/e;->c:Z

    iget-boolean v2, p1, Lxe/e;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lxe/e;->b:Z

    iget-boolean v2, p1, Lxe/e;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, v0, Lxe/e;->e:I

    iget v2, p1, Lxe/e;->e:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lxe/e;->f:I

    iget v2, p1, Lxe/e;->f:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lxe/e;->d:I

    iget v2, p1, Lxe/e;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lxe/e;->g:Z

    iget-boolean v2, p1, Lxe/e;->g:Z

    if-ne v1, v2, :cond_0

    iget v0, v0, Lxe/e;->h:I

    iget v1, p1, Lxe/e;->h:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onBatteryLevelChanged isSomethingChanged: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iput-object p1, p0, Lxe/d;->B:Lxe/e;

    invoke-virtual {p0}, Lxe/d;->h()V

    sget-boolean p1, Lxe/d;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxe/d;->B:Lxe/e;

    iget v0, p1, Lxe/e;->a:I

    iget-boolean v1, p1, Lxe/e;->b:Z

    iget-boolean v2, p1, Lxe/e;->c:Z

    iget v4, p1, Lxe/e;->e:I

    iget v5, p1, Lxe/e;->d:I

    iget v6, p1, Lxe/e;->f:I

    iget-boolean v7, p1, Lxe/e;->g:Z

    iget p1, p1, Lxe/e;->h:I

    const-string v8, ", PluggedIn: "

    const-string v9, ", Charging: "

    const-string v10, "Level: "

    invoke-static {v0, v10, v8, v9, v1}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BatteryHealth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BatteryStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BatteryOnline: "

    const-string v2, ", IsDirectPowerMode: "

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", miscEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBatteryLevelChanged - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lxe/d;->I:Lab/d;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lxe/d;->s:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lxe/d;->r:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxe/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lxe/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lxe/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxe/d;->r:I

    iget v1, p0, Lxe/d;->u:I

    iput v1, p0, Lxe/d;->s:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lxe/d;->B:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxe/d;->H:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
