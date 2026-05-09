.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\"\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\t\"\u0016\u0010\u000c\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "name",
        "",
        "",
        "TAG",
        "DEBUG",
        "",
        "FULLY_OPEN_THRESHOLD_DEGREES",
        "",
        "getFULLY_OPEN_THRESHOLD_DEGREES$annotations",
        "()V",
        "HINGE_ANGLE_CHANGE_THRESHOLD_DEGREES",
        "getHINGE_ANGLE_CHANGE_THRESHOLD_DEGREES$annotations",
        "START_CLOSING_ON_APPS_THRESHOLD_DEGREES",
        "getSTART_CLOSING_ON_APPS_THRESHOLD_DEGREES$annotations",
        "frameworks__base__packages__SystemUI__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final FULLY_OPEN_THRESHOLD_DEGREES:F = 15.0f

.field public static final HINGE_ANGLE_CHANGE_THRESHOLD_DEGREES:F = 7.5f

.field public static final START_CLOSING_ON_APPS_THRESHOLD_DEGREES:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "DeviceFoldProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DeviceFoldProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    return v0
.end method

.method public static synthetic getFULLY_OPEN_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHINGE_ANGLE_CHANGE_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSTART_CLOSING_ON_APPS_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method public static final name(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "FINISH_CLOSED"

    return-object p0

    :cond_1
    const-string p0, "FINISH_FULL_OPEN"

    return-object p0

    :cond_2
    const-string p0, "FINISH_HALF_OPEN"

    return-object p0

    :cond_3
    const-string p0, "START_CLOSING"

    return-object p0

    :cond_4
    const-string p0, "START_OPENING"

    return-object p0
.end method
