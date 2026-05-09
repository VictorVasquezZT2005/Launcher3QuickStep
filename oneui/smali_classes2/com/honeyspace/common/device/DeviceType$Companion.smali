.class public final Lcom/honeyspace/common/device/DeviceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/device/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/common/device/DeviceType$Companion;",
        "",
        "<init>",
        "()V",
        "NOT_INITIALIZED",
        "",
        "DEBUG_LEVEL_LOW",
        "DEBUG_LEVEL_MID",
        "DEBUG_LEVEL_HIGH",
        "IS_DEBUG_DEVICE",
        "",
        "getIS_DEBUG_DEVICE",
        "()Z",
        "PROP_DEBUG_LEVEL_LOW",
        "",
        "PROP_DEBUG_LEVEL_MID",
        "PROP_DEBUG_LEVEL_HIGH",
        "debugLevel",
        "getDebugLevel",
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
    invoke-direct {p0}, Lcom/honeyspace/common/device/DeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDebugLevel()I
    .locals 2

    invoke-static {}, Lcom/honeyspace/common/device/DeviceType;->access$getDebugLevel$cp()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const-string p0, "ro.boot.debug_level"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.debug_level"

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0x4f4c"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0x494d"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/honeyspace/common/device/DeviceType;->access$setDebugLevel$cp(I)V

    goto :goto_1

    :cond_2
    const-string v0, "0x4948"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/honeyspace/common/device/DeviceType;->access$setDebugLevel$cp(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/honeyspace/common/device/DeviceType;->access$setDebugLevel$cp(I)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/honeyspace/common/device/DeviceType;->access$getDebugLevel$cp()I

    move-result p0

    return p0
.end method

.method public final getIS_DEBUG_DEVICE()Z
    .locals 0

    invoke-static {}, Lcom/honeyspace/common/device/DeviceType;->access$getIS_DEBUG_DEVICE$cp()Z

    move-result p0

    return p0
.end method
