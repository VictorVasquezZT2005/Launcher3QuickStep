.class public final Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;",
        "",
        "<init>",
        "()V",
        "floatingFeature",
        "Lcom/samsung/android/feature/SemFloatingFeature;",
        "kotlin.jvm.PlatformType",
        "isFoldModel",
        "",
        "isMultiFoldModel",
        "isWideFoldModel",
        "isTabletModel",
        "isLargeTablet",
        "context",
        "Landroid/content/Context;",
        "getScreenInches",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScreenInches(Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;Landroid/content/Context;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;->getScreenInches(Landroid/content/Context;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isLargeTablet(Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;->isLargeTablet(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final getScreenInches(Landroid/content/Context;)D
    .locals 6

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    int-to-float p0, p0

    iget v4, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v4

    float-to-double v4, p0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    :goto_0
    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final isLargeTablet(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->access$isTabletModel$cp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;->getScreenInches(Landroid/content/Context;)D

    move-result-wide p0

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
