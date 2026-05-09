.class public final Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJU\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0010\u0010=\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020?\u0018\u00010>2\u0010\u0010@\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020?\u0018\u00010>2\u0010\u0010A\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020?\u0018\u00010>2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0002\u0010DJZ\u0010E\u001a\u00020:2\u0006\u0010F\u001a\u00020G2>\u0010H\u001a:\u0012\u0004\u0012\u00020<\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0J\u0018\u00010Ij\u001c\u0012\u0004\u0012\u00020<\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0J\u0018\u0001`K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u001e\u0010N\u001a\u00020O2\u0014\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010Q0\nH\u0016J\u0008\u0010R\u001a\u0004\u0018\u000103J\u0008\u0010S\u001a\u00020-H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002052\u0006\u00104\u001a\u000205@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006T\u00b2\u0006\n\u0010U\u001a\u00020?X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010V\u001a\u0004\u0018\u00010WX\u008a\u0084\u0002\u00b2\u0006\n\u0010X\u001a\u00020YX\u008a\u0084\u0002\u00b2\u0006\n\u0010Z\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u0010[\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\n\u0010\\\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\n\u0010]\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\n\u0010^\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010_\u001a\u0004\u0018\u00010\'X\u008a\u0084\u0002\u00b2\u0006\n\u0010`\u001a\u00020aX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010b\u001a\u0004\u0018\u00010cX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "contentsAnimator",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "getContentsAnimator",
        "()Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "contentsAnimator$delegate",
        "Ljava/util/Map;",
        "wallpaperAnimator",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "getWallpaperAnimator",
        "()Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        "wallpaperAnimator$delegate",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator$delegate",
        "closeParams",
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "getCloseParams",
        "()Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "pipSurfaceTransaction",
        "Landroid/window/PictureInPictureSurfaceTransaction;",
        "getPipSurfaceTransaction",
        "()Landroid/window/PictureInPictureSurfaceTransaction;",
        "setPipSurfaceTransaction",
        "(Landroid/window/PictureInPictureSurfaceTransaction;)V",
        "contentOverlay",
        "Landroid/view/SurfaceControl;",
        "value",
        "Landroid/graphics/Rect;",
        "sourceRectHint",
        "getSourceRectHint",
        "()Landroid/graphics/Rect;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "setInfo",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "getPipAnimator",
        "Landroid/animation/AnimatorSet;",
        "transitionInfo",
        "",
        "getContentOverlay",
        "getPipTransaction",
        "external_libs-transition_release",
        "runningTaskTarget",
        "recentsAnimationTargets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "startBounds",
        "Landroid/graphics/RectF;",
        "destinationBounds",
        "cornerRadius",
        "shadowRadius",
        "windowRotation",
        "homeRotation",
        "attachedView",
        "homeToWindowPositionMap",
        "Landroid/graphics/Matrix;",
        "springRelayer",
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private contentOverlay:Landroid/view/SurfaceControl;

.field private final contentsAnimator$delegate:Ljava/util/Map;

.field private final context:Landroid/content/Context;

.field private final floatingAnimator$delegate:Ljava/util/Map;

.field public pipSurfaceTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field public rootView:Landroid/view/View;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private sourceRectHint:Landroid/graphics/Rect;

.field private final wallpaperAnimator$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    const-string v1, "contentsAnimator"

    const-string v2, "getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v1, "wallpaperAnimator"

    const-string v2, "getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;"

    invoke-static {v0, v1, v2, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    const-string v1, "floatingAnimator"

    const-string v2, "getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;"

    invoke-static {v0, v1, v2, v3}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v6

    const-string v1, "runningTaskTarget"

    const-string v2, "<v#0>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v7

    const-string v1, "recentsAnimationTargets"

    const-string v2, "<v#1>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v8

    const-string v1, "startBounds"

    const-string v2, "<v#2>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v9

    const-string v1, "destinationBounds"

    const-string v2, "<v#3>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v10

    const-string v1, "cornerRadius"

    const-string v2, "<v#4>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v11

    const-string v1, "shadowRadius"

    const-string v2, "<v#5>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v12

    const-string v1, "windowRotation"

    const-string v2, "<v#6>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v13

    const-string v1, "homeRotation"

    const-string v2, "<v#7>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v14

    const-string v1, "attachedView"

    const-string v2, "<v#8>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v15

    const-string v1, "homeToWindowPositionMap"

    const-string v2, "<v#9>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v16

    const-string v1, "springRelayer"

    const-string v2, "<v#10>"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    const-string p1, "HomePipAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->sourceRectHint:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPipAnimator$lambda$1(Ljava/util/Map;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$1(Ljava/util/Map;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPipAnimator$lambda$10(Ljava/util/Map;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$10(Ljava/util/Map;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPipAnimator$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object p0

    return-object p0
.end method

.method private final getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/ContentsAnimator;

    return-object p0
.end method

.method private final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->floatingAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$1(Ljava/util/Map;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$10(Ljava/util/Map;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$3(Ljava/util/Map;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$4(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$5(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$6(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$7(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getPipAnimator$lambda$8(Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final getPipAnimator$lambda$9(Ljava/util/Map;)Landroid/graphics/Matrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Matrix;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final getWallpaperAnimator()Lcom/honeyspace/transition/anim/WallpaperAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->wallpaperAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    return-object p0
.end method


# virtual methods
.method public bridge cancelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    return-void
.end method

.method public bridge checkCookie(I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public bridge destroy()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->destroy()V

    return-void
.end method

.method public bridge earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getContentOverlay()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->contentOverlay:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public bridge getLaunchId()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getLaunchId()I

    move-result p0

    return p0
.end method

.method public getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const-string v0, "transitionInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPipAnimator() called with: transitionInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v1, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    invoke-direct {v1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;-><init>()V

    iget-object v2, v3, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setComponentName(Landroid/content/ComponentName;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$0(Ljava/util/Map;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getPictureInPictureParams(Landroid/app/TaskInfo;)Landroid/app/PictureInPictureParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$9(Ljava/util/Map;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$2(Ljava/util/Map;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setStartBounds(Landroid/graphics/RectF;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$3(Ljava/util/Map;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$4(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setCornerRadius(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$5(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setShadowRadius(I)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$8(Ljava/util/Map;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$7(Ljava/util/Map;)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$6(Ljava/util/Map;)I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$6(Ljava/util/Map;)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$9(Ljava/util/Map;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$6(Ljava/util/Map;)I

    move-result v6

    invoke-static {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getDisplayCutoutInsets(Landroid/app/TaskInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setFromRotation(Landroid/graphics/Matrix;ILandroid/graphics/Rect;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    :cond_3
    invoke-static {v4}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipAnimator$lambda$1(Ljava/util/Map;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getWallpapers()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->setWallpaper(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator$Builder;->build()Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v3, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->contentOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getSourceRectHint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->sourceRectHint:Landroid/graphics/Rect;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    invoke-direct {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v5, 0x3e8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;

    invoke-direct {v0, v3, v7}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$2$1;-><init>(Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$lambda$13$0$$inlined$doOnStart$1;

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$lambda$13$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$lambda$13$0$$inlined$doOnEnd$1;

    invoke-direct {v0, v3, v2, v1}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate$getPipAnimator$lambda$13$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;Lcom/honeyspace/transition/anim/SwipePipToHomeAnimator;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {v3}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v9

    iget-object v10, v3, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v11, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-direct {v3}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getCloseParams()Lcom/honeyspace/transition/data/close/CloseTransitionParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/close/CloseTransitionParams;->getContentDurationMs()J

    move-result-wide v12

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getPipSurfaceTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->pipSurfaceTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pipSurfaceTransaction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->getPipSurfaceTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->rootView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSourceRectHint()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->sourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isPairAppTransition()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isPairAppTransition()Z

    move-result p0

    return p0
.end method

.method public bridge mergeCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    return-void
.end method

.method public bridge onAnimationCancelled()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 0

    .line 2
    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public bridge onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public bridge playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/Player;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method public bridge playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public bridge playAppLaunchReverse(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

    return-void
.end method

.method public bridge playTransferCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    return-void
.end method

.method public bridge preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge resetContentsAndWallpaperAnimators()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->resetContentsAndWallpaperAnimators()V

    return-void
.end method

.method public setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->setRootView(Landroid/view/View;)V

    return-void
.end method

.method public final setPipSurfaceTransaction(Landroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->pipSurfaceTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    return-void
.end method

.method public bridge setPredictiveBackProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setPredictiveBackProgress(F)V

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;->rootView:Landroid/view/View;

    return-void
.end method

.method public bridge shouldUseCurrentDrawable(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge transferAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->transferAnimation()V

    return-void
.end method
