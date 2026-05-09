.class public interface abstract Lcom/honeyspace/sdk/source/DeviceStatusSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;,
        Lcom/honeyspace/sdk/source/DeviceStatusSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H&J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0016J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0016J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0004H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0010\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "",
        "displayType",
        "",
        "Landroid/content/Context;",
        "getDisplayType",
        "(Landroid/content/Context;)I",
        "currentDisplay",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "getCurrentDisplay",
        "()Lcom/honeyspace/sdk/database/field/DisplayType;",
        "setCurrentDisplay",
        "(Lcom/honeyspace/sdk/database/field/DisplayType;)V",
        "currentApplicationDisplay",
        "getCurrentApplicationDisplay",
        "setCurrentApplicationDisplay",
        "currentDensity",
        "getCurrentDensity",
        "()I",
        "setCurrentDensity",
        "(I)V",
        "isAppAndLauncherDisplayTypeIdentical",
        "",
        "()Z",
        "getSupportDisplayList",
        "",
        "isCoverState",
        "appDisplay",
        "isMainState",
        "getCurrentDisplayType",
        "context",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    return-void
.end method

.method public static synthetic access$getCurrentDisplayType$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentDisplayType$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDisplayType$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getDisplayType(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$isAppAndLauncherDisplayTypeIdentical$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isAppAndLauncherDisplayTypeIdentical()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isCoverState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isCoverState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMainState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMainState$jd(Lcom/honeyspace/sdk/source/DeviceStatusSource;Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic getCurrentDisplayType$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentDisplayType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isCoverState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isMainState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;
.end method

.method public abstract getCurrentDensity()I
.end method

.method public abstract getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;
.end method

.method public getCurrentDisplayType(Landroid/content/Context;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayType(Landroid/content/Context;)I
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getSupportDisplayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ">;"
        }
    .end annotation
.end method

.method public isAppAndLauncherDisplayTypeIdentical()Z
    .locals 1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCoverState(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getDisplayType(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCoverState(Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMainState(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getDisplayType(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMainState(Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract setCurrentApplicationDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V
.end method

.method public abstract setCurrentDensity(I)V
.end method

.method public abstract setCurrentDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V
.end method
