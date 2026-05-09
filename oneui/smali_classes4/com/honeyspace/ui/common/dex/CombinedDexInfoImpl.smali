.class public final Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/CombinedDexInfo;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u0010\u0015R\u0014\u00102\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0015R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010 R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0015R\u0014\u0010>\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0015R\u0014\u0010@\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0015R\u0014\u0010B\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0015\u00a8\u0006C"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "componentManager",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)V",
        "",
        "getFloatingTaskbarCondition",
        "()Z",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isDockedTaskbar",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Le1/b;",
        "desktopState$delegate",
        "Lkotlin/Lazy;",
        "getDesktopState",
        "()Le1/b;",
        "desktopState",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "setDisplayManager",
        "(Landroid/hardware/display/DisplayManager;)V",
        "isDexSpace",
        "Z",
        "getDefaultSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "defaultSpaceInfo",
        "isInternalDex",
        "Landroid/view/Display;",
        "getPrimaryDisplay",
        "()Landroid/view/Display;",
        "primaryDisplay",
        "",
        "getPrimaryDisplayId",
        "()I",
        "primaryDisplayId",
        "isExternalDexConnected",
        "isDexSpaceInHomeOnly",
        "isExtendedMode",
        "getSupportDexStandAlone",
        "supportDexStandAlone",
        "getSupportDexHotseatSync",
        "supportDexHotseatSync",
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
.field private final appContext:Landroid/content/Context;

.field private final componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopState$delegate:Lkotlin/Lazy;

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public displayManager:Landroid/hardware/display/DisplayManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field private final isDexSpace:Z

.field private final isDockedTaskbar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)V
    .locals 7
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p2, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p5, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p6, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p7, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->appContext:Landroid/content/Context;

    const-string p4, "IsInternalDex"

    invoke-static {p2, p4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl$special$$inlined$map$1;

    invoke-direct {p4, p2, p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)V

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->getFloatingTaskbarCondition()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p4, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->isDockedTaskbar:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lcom/honeyspace/core/repository/r1;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->desktopState$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->isDexSpace:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)Le1/b;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->desktopState_delegate$lambda$0(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)Le1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpaceInfo$p(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method private static final desktopState_delegate$lambda$0(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)Le1/b;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->appContext:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/c;

    invoke-direct {v0, p0}, Le1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final getDefaultSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getDesktopState()Le1/b;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->desktopState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/b;

    return-object p0
.end method

.method private final getFloatingTaskbarCondition()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsInternalDex"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrimaryDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getBuiltInDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getPrimaryDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getSupportDexHotseatSync()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->getSupportDexStandAlone()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportDexStandAlone()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->getDesktopState()Le1/b;

    move-result-object p0

    check-cast p0, Le1/c;

    iget-object v0, p0, Le1/c;->c:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le1/c;->b(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public isDexSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->isDexSpace:Z

    return p0
.end method

.method public isDexSpaceInHomeOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->getDefaultSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->isDockedTaskbar:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isExtendedMode()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->isInternalDex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->isDexSpaceExist()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public isInternalDex()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final setDisplayManager(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method
