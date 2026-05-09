.class public final Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001d\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u001aJ\u0006\u0010\"\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0006\u0010%\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(ILjavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "rootView",
        "Landroid/view/View;",
        "homeOriginalAppearance",
        "Ljava/lang/Integer;",
        "originalRootViewAppearance",
        "oldAppearance",
        "onInitSystemBarAppearance",
        "",
        "isRecentsStarted",
        "",
        "updateAppearance",
        "swipeUpThresholdPassed",
        "centerNearestTaskAppearance",
        "(ZLjava/lang/Integer;)V",
        "updateToHomeAppearance",
        "resetSystemBarAppearance",
        "updateSystemBarAppearance",
        "appearance",
        "clear",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final displayId:I

.field private homeOriginalAppearance:Ljava/lang/Integer;

.field private oldAppearance:Ljava/lang/Integer;

.field private originalRootViewAppearance:Ljava/lang/Integer;

.field private rootView:Landroid/view/View;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjavax/inject/Provider;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceUtilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->spaceUtilityProvider:Ljavax/inject/Provider;

    const-string p1, "SystemBarAppearanceController"

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final updateSystemBarAppearance(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSystemBarAppearance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 p0, 0x18

    invoke-interface {v0, p1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->resetSystemBarAppearance()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->originalRootViewAppearance:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->oldAppearance:Ljava/lang/Integer;

    return-void
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->displayId:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onInitSystemBarAppearance(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRecentTarget()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->rootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->originalRootViewAppearance:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init system bar appearance. isRecentsStarted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",  homeOrigin : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final resetSystemBarAppearance()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->oldAppearance:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->originalRootViewAppearance:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->originalRootViewAppearance:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already set original appearance. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->originalRootViewAppearance:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset appearance. original : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->originalRootViewAppearance:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->updateSystemBarAppearance(I)V

    return-void
.end method

.method public final updateAppearance(ZLjava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->oldAppearance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->oldAppearance:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update to CenterNearest appearance : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->updateSystemBarAppearance(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->updateToHomeAppearance()V

    return-void
.end method

.method public final updateToHomeAppearance()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "homeAppearance is not exist."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->oldAppearance:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->oldAppearance:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update to home appearance : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->homeOriginalAppearance:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->updateSystemBarAppearance(I)V

    return-void
.end method
