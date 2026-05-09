.class public final Lcom/honeyspace/gesture/datasource/DisplaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/datasource/DisplaySource$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000c\u0010\u0010\u001a\u00020\u000c*\u00020\u0003H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0003H\u0002J\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0012H\u0002J\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u0012H\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0003H\u0002J\u001c\u0010\u0019\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/gesture/datasource/DisplaySource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getDisplayInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        "displayId",
        "",
        "createWindowContext",
        "loadInfo",
        "getWindowManager",
        "Landroid/view/WindowManager;",
        "loadDisplaySize",
        "Landroid/graphics/Point;",
        "loadDisplayCutout",
        "Landroid/view/DisplayCutout;",
        "loadNavbarCanMove",
        "",
        "getResId",
        "windowContext",
        "defType",
        "loadIsTablet",
        "Companion",
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


# static fields
.field public static final CONFIG_NAVBAR_CAN_MOVE:Ljava/lang/String; = "config_navBarCanMove"

.field public static final Companion:Lcom/honeyspace/gesture/datasource/DisplaySource$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/datasource/DisplaySource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/datasource/DisplaySource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/datasource/DisplaySource;->Companion:Lcom/honeyspace/gesture/datasource/DisplaySource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource;->context:Landroid/content/Context;

    const-string p1, "DisplaySource"

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createWindowContext(Lcom/honeyspace/gesture/datasource/DisplaySource;I)Landroid/content/Context;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->createWindowContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadInfo(Lcom/honeyspace/gesture/datasource/DisplaySource;Landroid/content/Context;)Lcom/honeyspace/gesture/entity/DisplayInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadInfo(Landroid/content/Context;)Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method private final createWindowContext(I)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "display is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource;->context:Landroid/content/Context;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource;->context:Landroid/content/Context;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createWindowContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "android"

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSystemService(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private final loadDisplayCutout(Landroid/view/WindowManager;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method private final loadDisplaySize(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private final loadInfo(Landroid/content/Context;)Lcom/honeyspace/gesture/entity/DisplayInfo;
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/honeyspace/gesture/entity/DisplayInfo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 6
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadDisplaySize(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v4

    .line 7
    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadDisplayCutout(Landroid/view/WindowManager;)Landroid/view/DisplayCutout;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadNavbarCanMove(Landroid/content/Context;)Z

    move-result v6

    .line 9
    invoke-direct {p0}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadIsTablet()Z

    move-result v7

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/gesture/entity/DisplayInfo;-><init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZ)V

    return-object v1
.end method

.method private final loadIsTablet()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    return p0
.end method

.method private final loadNavbarCanMove(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarCanMove"

    const-string v2, "bool"

    invoke-direct {p0, v1, p1, v2}, Lcom/honeyspace/gesture/datasource/DisplaySource;->getResId(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDisplayInfo(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;-><init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final loadInfo(I)Lcom/honeyspace/gesture/entity/DisplayInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->createWindowContext(I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->loadInfo(Landroid/content/Context;)Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object p0

    return-object p0
.end method
