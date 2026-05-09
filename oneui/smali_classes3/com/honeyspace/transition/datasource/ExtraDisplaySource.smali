.class public final Lcom/honeyspace/transition/datasource/ExtraDisplaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0006\u0010!\u001a\u00020\u001eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "windowContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "deviceStateManager",
        "Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;",
        "supportExtraDisplay",
        "",
        "foldState",
        "",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "Lkotlin/Lazy;",
        "loadDisplaySize",
        "Landroid/graphics/Point;",
        "loadDisplayRotation",
        "loadDisplayCutout",
        "Landroid/view/DisplayCutout;",
        "loadDisplayId",
        "info",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "getInfo",
        "()Lkotlinx/coroutines/flow/Flow;",
        "loadInfo",
        "external_libs-transition_release"
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

.field private final deviceStateManager:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

.field private foldState:I

.field private final info:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final supportExtraDisplay:Z

.field private final windowContext:Landroid/content/Context;

.field private final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowContext:Landroid/content/Context;

    const-string v0, "ExtraDisplaySource"

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->deviceStateManager:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EXTRA_DISPLAY()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->supportExtraDisplay:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->foldState:I

    new-instance v0, Lcom/honeyspace/transition/datasource/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/datasource/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowManager$delegate:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1;-><init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$2;

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$2;-><init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->info:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Landroid/view/WindowManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowManager_delegate$lambda$0(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->deviceStateManager:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    return-object p0
.end method

.method public static final synthetic access$getSupportExtraDisplay$p(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->supportExtraDisplay:Z

    return p0
.end method

.method public static final synthetic access$getWindowContext$p(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setFoldState$p(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->foldState:I

    return-void
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private final loadDisplayCutout()Landroid/view/DisplayCutout;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final loadDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final loadDisplayRotation()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final loadDisplaySize()Landroid/graphics/Point;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private static final windowManager_delegate$lambda$0(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Landroid/view/WindowManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->windowContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->info:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final loadInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->supportExtraDisplay:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    new-instance v4, Landroid/graphics/Point;

    const/4 p0, 0x0

    invoke-direct {v4, p0, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;-><init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadDisplayRotation()I

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadDisplayId()I

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadDisplaySize()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v6

    iget v7, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->foldState:I

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;-><init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)V

    return-object v2
.end method
