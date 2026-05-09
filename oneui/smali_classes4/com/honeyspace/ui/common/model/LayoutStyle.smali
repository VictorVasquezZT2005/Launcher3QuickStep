.class public Lcom/honeyspace/ui/common/model/LayoutStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;,
        Lcom/honeyspace/ui/common/model/LayoutStyle$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/LayoutStyle;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "Lkotlin/Lazy;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager$delegate",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo$delegate",
        "cutout",
        "Landroid/graphics/Rect;",
        "getCutout",
        "()Landroid/graphics/Rect;",
        "isLandscape",
        "",
        "()Z",
        "isMainDisplay",
        "deviceType",
        "Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;",
        "layoutInfo",
        "Lcom/honeyspace/ui/common/model/LayoutInfo;",
        "getLayoutInfo",
        "()Lcom/honeyspace/ui/common/model/LayoutInfo;",
        "setLayoutInfo",
        "(Lcom/honeyspace/ui/common/model/LayoutInfo;)V",
        "DeviceType",
        "ui-uicommon_release"
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
.field private final cutout:Landroid/graphics/Rect;

.field private final deviceType:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

.field private final generatedComponentManager$delegate:Lkotlin/Lazy;

.field private final isLandscape:Z

.field private final isMainDisplay:Z

.field private layoutInfo:Lcom/honeyspace/ui/common/model/LayoutInfo;

.field private final spaceInfo$delegate:Lkotlin/Lazy;

.field private final windowBounds$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/ui/common/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->windowBounds$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/model/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->generatedComponentManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/ui/common/model/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->spaceInfo$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->cutout:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->isLandscape:Z

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->isMainDisplay:Z

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;->TABLET:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;->WIDE_FOLD_MAIN:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;->WIDE_FOLD_FRONT:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;->MULTI_FOLD_MAIN:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;->FOLD_MAIN:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;->PHONE:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->deviceType:Lcom/honeyspace/ui/common/model/LayoutStyle$DeviceType;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/honeyspace/ui/common/model/ExternalDexLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/ExternalDexLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/honeyspace/ui/common/model/LayoutStyle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/honeyspace/ui/common/model/FoldMainLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/FoldMainLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/MultiFoldMainLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/honeyspace/ui/common/model/WideFoldFrontLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/WideFoldFrontLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/honeyspace/ui/common/model/WideFoldLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/WideFoldLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/honeyspace/ui/common/model/TabletLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/TabletLayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/honeyspace/ui/common/model/LayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/ui/common/model/LayoutInfo;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    :goto_1
    iput-object v0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->layoutInfo:Lcom/honeyspace/ui/common/model/LayoutInfo;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->generatedComponentManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->windowBounds_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/model/LayoutStyle;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->spaceInfo_delegate$lambda$0(Lcom/honeyspace/ui/common/model/LayoutStyle;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final generatedComponentManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->generatedComponentManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    return-object p0
.end method

.method private final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->spaceInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method private static final spaceInfo_delegate$lambda$0(Lcom/honeyspace/ui/common/model/LayoutStyle;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final windowBounds_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCutout()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->cutout:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->layoutInfo:Lcom/honeyspace/ui/common/model/LayoutInfo;

    return-object p0
.end method

.method public final isLandscape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->isLandscape:Z

    return p0
.end method

.method public final setLayoutInfo(Lcom/honeyspace/ui/common/model/LayoutInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/LayoutStyle;->layoutInfo:Lcom/honeyspace/ui/common/model/LayoutInfo;

    return-void
.end method
