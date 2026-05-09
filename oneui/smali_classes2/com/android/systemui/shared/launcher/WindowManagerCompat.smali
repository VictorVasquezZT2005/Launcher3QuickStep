.class public Lcom/android/systemui/shared/launcher/WindowManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOCKED_BOTTOM:I = 0x4

.field public static final DOCKED_INVALID:I = -0x1

.field public static final DOCKED_LEFT:I = 0x1

.field public static final DOCKED_RIGHT:I = 0x3

.field public static final DOCKED_TOP:I = 0x2

.field public static final INPUT_FEATURE_NO_INPUT_CHANNEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WindowManagerCompat"

.field public static final WINDOWING_MODE_FREEFORM:I = 0x5

.field public static final WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final WINDOWING_MODE_MULTI_WINDOW:I = 0x6

.field public static final WINDOWING_MODE_UNDEFINED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportAspectRatioMode(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "WindowManagerCompat"

    const-string v1, "isSupportAspectRatioMode, result="

    :try_start_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    invoke-static {p0}, Lcom/samsung/android/view/SemWindowManager;->isSupportAspectRatioMode(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isSupportAspectRatioMode, failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setInputFeatures(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    return-void
.end method

.method public static setProvidesInsetsTypes(Landroid/view/WindowManager$LayoutParams;[I)V
    .locals 0

    return-void
.end method
