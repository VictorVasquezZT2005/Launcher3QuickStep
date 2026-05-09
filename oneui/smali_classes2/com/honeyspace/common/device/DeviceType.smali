.class public final Lcom/honeyspace/common/device/DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/device/DeviceType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/common/device/DeviceType;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

.field public static final DEBUG_LEVEL_HIGH:I = 0x2

.field public static final DEBUG_LEVEL_LOW:I = 0x0

.field public static final DEBUG_LEVEL_MID:I = 0x1

.field private static final IS_DEBUG_DEVICE:Z

.field public static final NOT_INITIALIZED:I = -0x1

.field private static final PROP_DEBUG_LEVEL_HIGH:Ljava/lang/String; = "0x4948"

.field private static final PROP_DEBUG_LEVEL_LOW:Ljava/lang/String; = "0x4f4c"

.field private static final PROP_DEBUG_LEVEL_MID:Ljava/lang/String; = "0x494d"

.field private static debugLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/device/DeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/device/DeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "debug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "userdebug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/honeyspace/common/device/DeviceType;->IS_DEBUG_DEVICE:Z

    const/4 v0, -0x1

    sput v0, Lcom/honeyspace/common/device/DeviceType;->debugLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebugLevel$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/common/device/DeviceType;->debugLevel:I

    return v0
.end method

.method public static final synthetic access$getIS_DEBUG_DEVICE$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/common/device/DeviceType;->IS_DEBUG_DEVICE:Z

    return v0
.end method

.method public static final synthetic access$setDebugLevel$cp(I)V
    .locals 0

    sput p0, Lcom/honeyspace/common/device/DeviceType;->debugLevel:I

    return-void
.end method
