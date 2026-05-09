.class public abstract Lcom/honeyspace/common/ui/window/PanelWindow;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/window/PanelWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002JM\u0008&\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001gBU\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010O\u001a\u00020;H\u0016J\u0010\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020&H\u0016J\u0006\u0010U\u001a\u00020;J\u0006\u0010V\u001a\u00020;J\u0008\u0010W\u001a\u00020;H\u0002J\u0008\u0010X\u001a\u00020;H\u0016J\u0008\u0010Y\u001a\u00020;H\u0016J\u0006\u0010Z\u001a\u00020;J\u0008\u0010[\u001a\u00020;H\u0016J\u0010\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u00020;H\u0016J\u0008\u0010`\u001a\u00020;H\u0016J\u001c\u0010a\u001a\u00020\u000c2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010]\u001a\u0004\u0018\u00010dH\u0016J\u001a\u0010e\u001a\u00020;*\u00020c2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000204X\u0094.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u0014\u0010C\u001a\u00020 X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\"R\u0014\u0010E\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR\u0010\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010N\u00a8\u0006h"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/window/PanelWindow;",
        "Landroid/view/ContextThemeWrapper;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/view/View$OnUnhandledKeyEventListener;",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "flags",
        "defaultGravity",
        "",
        "nightMode",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "outsideTouchDismiss",
        "<init>",
        "(Landroid/content/Context;IIIZZLandroid/view/WindowManager$LayoutParams;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "extras",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "rootView",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "setRootView",
        "(Landroid/view/ViewGroup;)V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "Lkotlin/Lazy;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "windowPosition",
        "Landroid/graphics/Point;",
        "getWindowPosition",
        "()Landroid/graphics/Point;",
        "setWindowPosition",
        "(Landroid/graphics/Point;)V",
        "outsideTouchHandler",
        "Lkotlin/Function0;",
        "",
        "getOutsideTouchHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "setOutsideTouchHandler",
        "(Lkotlin/jvm/functions/Function0;)V",
        "destroyCallback",
        "getDestroyCallback",
        "setDestroyCallback",
        "TAG",
        "getTAG",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "panelWindowConfigCallback",
        "com/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1",
        "Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;",
        "stateChangeListener",
        "com/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1",
        "Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;",
        "create",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "root",
        "attach",
        "recreate",
        "animateToNewPosition",
        "onWindowAttached",
        "onWindowDetached",
        "updatePosition",
        "detach",
        "setLifecycle",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "destroy",
        "onDestroy",
        "onUnhandledKeyEvent",
        "v",
        "Landroid/view/View;",
        "Landroid/view/KeyEvent;",
        "setOutSideTouchListener",
        "listener",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/common/ui/window/PanelWindow$Companion;

.field public static final DEFAULT_FLAG:I = 0x40028

.field public static final DEFAULT_FORMAT:I = -0x3

.field public static final DEFAULT_GRAVITY:I = 0x800055

.field public static final DEFAULT_HEIGHT:I = -0x2

.field public static final DEFAULT_TYPE:I = 0x7d8

.field public static final DEFAULT_WIDTH:I = -0x2

.field public static final REPOSITION_DURATION:J = 0xfaL

.field private static isPanelWindowActive:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private final context:Landroid/content/Context;

.field private final defaultGravity:Z

.field private destroyCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;

.field private final flags:I

.field private final height:I

.field private final layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private name:Ljava/lang/String;

.field private final outsideTouchDismiss:Z

.field public outsideTouchHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final panelWindowConfigCallback:Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;

.field public rootView:Landroid/view/ViewGroup;

.field private final stateChangeListener:Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;

.field private final width:I

.field private final windowManager$delegate:Lkotlin/Lazy;

.field protected windowPosition:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/ui/window/PanelWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/ui/window/PanelWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/ui/window/PanelWindow;->Companion:Lcom/honeyspace/common/ui/window/PanelWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZZLandroid/view/WindowManager$LayoutParams;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const p6, 0x1030128

    goto :goto_0

    :cond_0
    const p6, 0x103012b

    .line 1
    :goto_0
    invoke-direct {p0, p1, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->width:I

    .line 4
    iput p3, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->height:I

    .line 5
    iput p4, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->flags:I

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->defaultGravity:Z

    .line 7
    iput-object p7, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iput-boolean p8, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->outsideTouchDismiss:Z

    .line 9
    const-string p1, "Anonymous"

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->name:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/honeyspace/common/ui/window/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/common/ui/window/a;-><init>(Lcom/honeyspace/common/ui/window/PanelWindow;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->windowManager$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    new-instance p1, La6/c0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, La6/c0;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->destroyCallback:Lkotlin/jvm/functions/Function0;

    .line 13
    const-string p1, "PanelWindow"

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->TAG:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;-><init>(Lcom/honeyspace/common/ui/window/PanelWindow;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->panelWindowConfigCallback:Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;

    .line 15
    new-instance p1, Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;-><init>(Lcom/honeyspace/common/ui/window/PanelWindow;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->stateChangeListener:Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIZZLandroid/view/WindowManager$LayoutParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x2

    const/4 v0, -0x2

    if-eqz p10, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    const p4, 0x40028

    :cond_2
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p10, v0

    goto :goto_0

    :cond_3
    move p10, p5

    :goto_0
    and-int/lit8 p5, p9, 0x20

    const/4 v1, 0x1

    if-eqz p5, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p5, p5, 0x30

    const/16 p6, 0x20

    if-ne p5, p6, :cond_4

    move p6, v1

    goto :goto_1

    :cond_4
    move p6, v0

    :cond_5
    :goto_1
    move v0, p6

    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_7

    .line 17
    new-instance p7, Landroid/view/WindowManager$LayoutParams;

    const/16 p5, 0x7d8

    move p6, p4

    move p4, p3

    move p3, p2

    move-object p2, p7

    const/4 p7, -0x3

    invoke-direct/range {p2 .. p7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    if-eqz p10, :cond_6

    const p5, 0x800055

    .line 19
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_6
    move-object p7, p2

    goto :goto_2

    :cond_7
    move p6, p4

    move p4, p3

    move p3, p2

    :goto_2
    and-int/lit16 p2, p9, 0x80

    if-eqz p2, :cond_8

    move p8, v1

    :cond_8
    move p2, p3

    move p3, p4

    move p4, p6

    move p5, p10

    move p6, v0

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/common/ui/window/PanelWindow;-><init>(Landroid/content/Context;IIIZZLandroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/ui/window/PanelWindow;->setOutSideTouchListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConfigChecker$p(Lcom/honeyspace/common/ui/window/PanelWindow;)Lcom/honeyspace/common/utils/ConfigChecker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    return-object p0
.end method

.method public static final synthetic access$getPanelWindowConfigCallback$p(Lcom/honeyspace/common/ui/window/PanelWindow;)Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->panelWindowConfigCallback:Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getStateChangeListener$p(Lcom/honeyspace/common/ui/window/PanelWindow;)Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->stateChangeListener:Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;

    return-object p0
.end method

.method public static final synthetic access$isPanelWindowActive$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/common/ui/window/PanelWindow;->isPanelWindowActive:Z

    return v0
.end method

.method public static final synthetic access$setLifecycle(Lcom/honeyspace/common/ui/window/PanelWindow;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->setLifecycle(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$setPanelWindowActive$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/common/ui/window/PanelWindow;->isPanelWindowActive:Z

    return-void
.end method

.method private final animateToNewPosition()V
    .locals 7

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getWindowPosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    new-instance v4, Landroid/graphics/Point;

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToNewPosition - from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v2, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->addWindowManagerPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/common/ui/window/b;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/ui/window/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/common/ui/window/PanelWindow$animateToNewPosition$$inlined$doOnEnd$1;

    invoke-direct {p0, v5}, Lcom/honeyspace/common/ui/window/PanelWindow$animateToNewPosition$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/common/ui/window/PanelWindow;)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateToNewPosition$lambda$0(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/ui/window/PanelWindow;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p3}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p3}, Lcom/honeyspace/common/ui/window/PanelWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private static final attach$lambda$0(Lcom/honeyspace/common/ui/window/PanelWindow;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->outsideTouchHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getOutsideTouchHandler()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroyCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/ui/window/PanelWindow;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/ui/window/PanelWindow;->animateToNewPosition$lambda$0(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/ui/window/PanelWindow;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/common/ui/window/PanelWindow;)Landroid/view/WindowManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->windowManager_delegate$lambda$0(Lcom/honeyspace/common/ui/window/PanelWindow;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private static final destroyCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Lcom/honeyspace/common/ui/window/PanelWindow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach$lambda$0(Lcom/honeyspace/common/ui/window/PanelWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private final setLifecycle(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final setOutSideTouchListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lae/k;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setOutSideTouchListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v0
.end method

.method private static final windowManager_delegate$lambda$0(Lcom/honeyspace/common/ui/window/PanelWindow;)Landroid/view/WindowManager;
    .locals 2

    const-class v0, Landroid/view/WindowManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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


# virtual methods
.method public final attach()V
    .locals 3

    const-string v0, "PanelWindow Attached"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/common/ui/window/PanelWindow;->isPanelWindowActive:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-boolean v0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->outsideTouchDismiss:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/common/ui/window/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/common/ui/window/a;-><init>(Lcom/honeyspace/common/ui/window/PanelWindow;I)V

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/ui/window/PanelWindow;->setOutSideTouchListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->setLifecycle(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public create()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/common/R$layout;->panel_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/honeyspace/common/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->setRootView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->stateChangeListener:Lcom/honeyspace/common/ui/window/PanelWindow$stateChangeListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->panelWindowConfigCallback:Lcom/honeyspace/common/ui/window/PanelWindow$panelWindowConfigCallback$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->setLifecycle(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    return-void
.end method

.method public destroy()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/common/ui/window/PanelWindow$destroy$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow$destroy$1;-><init>(Lcom/honeyspace/common/ui/window/PanelWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/honeyspace/common/ui/window/PanelWindow;->isPanelWindowActive:Z

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 4

    const-string v0, "PanelWindow Detached"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rootView destroyed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :try_start_0
    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/honeyspace/common/ui/window/PanelWindow;->isPanelWindowActive:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->setLifecycle(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDestroyCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->destroyCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutsideTouchHandler()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->outsideTouchHandler:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "outsideTouchHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->rootView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getWindowPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->windowPosition:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "windowPosition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    return-void
.end method

.method public final recreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->animateToNewPosition()V

    :cond_0
    return-void
.end method

.method public final setDestroyCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->destroyCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOutsideTouchHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->outsideTouchHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRootView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setWindowPosition(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/PanelWindow;->windowPosition:Landroid/graphics/Point;

    return-void
.end method

.method public final updatePosition()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
