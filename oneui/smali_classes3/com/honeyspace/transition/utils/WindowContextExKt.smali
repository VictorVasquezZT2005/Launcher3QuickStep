.class public final Lcom/honeyspace/transition/utils/WindowContextExKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\"\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "createWindowContext",
        "Landroid/content/Context;",
        "displayId",
        "",
        "type",
        "display",
        "Landroid/view/Display;",
        "_windowContext",
        "_extraWindowContext",
        "windowContext",
        "getWindowContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "extraWindowContext",
        "getExtraWindowContext",
        "external_libs-transition_release"
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
.field private static _extraWindowContext:Landroid/content/Context;

.field private static _windowContext:Landroid/content/Context;


# direct methods
.method public static final createWindowContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->getWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final createWindowContext(Landroid/content/Context;II)Landroid/content/Context;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v0, p2}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found, falling back to default display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindowContextEx"

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "getDisplay(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final createWindowContext(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, v0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final createWindowContext(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createWindowContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getExtraWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EXTRA_DISPLAY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/honeyspace/transition/utils/WindowContextExKt;->_extraWindowContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/honeyspace/transition/utils/WindowContextExKt;->_extraWindowContext:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final getWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/WindowContextExKt;->_windowContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/honeyspace/transition/utils/WindowContextExKt;->_windowContext:Landroid/content/Context;

    return-object p0

    :cond_0
    return-object v0
.end method
