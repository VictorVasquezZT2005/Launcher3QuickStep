.class public final Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020)H\u0016J\u0008\u00101\u001a\u00020/H\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u001c\u00103\u001a\u0002042\u0008\u00100\u001a\u0004\u0018\u00010)2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020/H\u0002J\u0010\u00108\u001a\u00020/2\u0006\u00100\u001a\u00020)H\u0002J\u0010\u00109\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils$delegate",
        "Lkotlin/Lazy;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "honeySpaceComponentEntryPoint",
        "Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "getHoneySpaceComponentEntryPoint",
        "()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource$delegate",
        "resizableFrameHolder",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "getResizableFrameHolder",
        "()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "resizableFrameHolder$delegate",
        "deleteStackedWidgetPopUp",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "onClick",
        "",
        "view",
        "setUpDialog",
        "removePopupFromWindowManager",
        "onTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setLayoutParams",
        "removeFromHome",
        "isDisableOption",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;

.field private static final LAYOUT_DIM_AMOUNT:F = 0.18f

.field private static final REMOVE_FROM_HOME:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "2"


# instance fields
.field private final accessibilityUtils$delegate:Lkotlin/Lazy;

.field private deleteStackedWidgetPopUp:Landroid/view/View;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final preferenceDataSource$delegate:Lkotlin/Lazy;

.field private final resizableFrameHolder$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->Companion:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion$REMOVE_FROM_HOME$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$Companion$REMOVE_FROM_HOME$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->REMOVE_FROM_HOME:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_remove:I

    .line 3
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$string;->quick_option_remove_all:I

    :goto_0
    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move v2, v0

    move-object v0, p0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lcom/honeyspace/ui/common/R$string;->quick_option_remove_shortcut:I

    goto :goto_0

    .line 5
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 6
    iput-object p4, v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    .line 7
    iput-object p5, v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 p1, 0xc

    invoke-direct {p0, v4, p1}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->accessibilityUtils$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p0, Lcom/honeyspace/ui/common/quickoption/j;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/quickoption/j;-><init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->preferenceDataSource$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p0, Lcom/honeyspace/ui/common/quickoption/j;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/quickoption/j;-><init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->resizableFrameHolder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getAccessibilityUtils(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getREMOVE_FROM_HOME$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->REMOVE_FROM_HOME:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method private static final accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->onClick$lambda$0(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->resizableFrameHolder_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->preferenceDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->accessibilityUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->preferenceDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private final getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->resizableFrameHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    return-object p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot find system service "

    const-string v1, "."

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onClick$lambda$0(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->removeFromHome(Landroid/view/View;)V

    return-void
.end method

.method private static final preferenceDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final removeFromHome(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$removeFromHome$1;-><init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final removePopupFromWindowManager()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "deleteStackedWidgetPopUp"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final resizableFrameHolder_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getHoneySpaceComponentEntryPoint()Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object p0

    return-object p0
.end method

.method private final setLayoutParams()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "deleteStackedWidgetPopUp"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    sget-object v4, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v6

    const v7, 0x4002a

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->disable_dialog_bottom_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const v0, 0x3e3851ec    # 0.18f

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v0, 0x50

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lcom/honeyspace/ui/common/R$style;->DeskPanelWindowAnimation:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setUpDialog()V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->delete_stacked_widget_dialog_for_external_dex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v7, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    const-string v1, "deleteStackedWidgetPopUp"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/WindowManager;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->deleteStackedWidgetPopUp:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->setUpViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->setLayoutParams()V

    return-void
.end method


# virtual methods
.method public isDisableOption(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->isEditDisableMode()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->editEnableCheckAndShow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppsButton()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_apps_button_setting"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->apps_button_removed:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isMinimizeButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$onClick$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome$onClick$1;-><init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->getResizableFrameHolder()Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->remove_all_stacked_widget:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/constraintlayout/motion/widget/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;->createAndShow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/FragmentTransaction;

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->setUpDialog()V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->removeFromHome(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->removePopupFromWindowManager()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
