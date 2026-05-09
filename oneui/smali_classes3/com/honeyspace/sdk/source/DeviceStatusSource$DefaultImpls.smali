.class public final Lcom/honeyspace/sdk/source/DeviceStatusSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/DeviceStatusSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCurrentDisplayType(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$getCurrentDisplayType$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDisplayType(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$getCurrentDisplayType$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentDisplayType$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayType(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$getDisplayType$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isAppAndLauncherDisplayTypeIdentical(Lcom/honeyspace/sdk/source/DeviceStatusSource;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$isAppAndLauncherDisplayTypeIdentical$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;)Z

    move-result p0

    return p0
.end method

.method public static isCoverState(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$isCoverState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isCoverState(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$isCoverState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMainState(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$isMainState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isMainState(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->access$isMainState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
