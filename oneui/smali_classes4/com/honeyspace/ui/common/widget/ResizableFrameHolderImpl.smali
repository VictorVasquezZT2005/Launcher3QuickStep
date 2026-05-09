.class public final Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$Companion;,
        Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;,
        Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u00039:;B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\nH\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0008\u0010.\u001a\u00020\u0012H\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0015H\u0016J\u0008\u00101\u001a\u00020\u001fH\u0002J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0015H\u0002J\u0018\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0015H\u0002J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0008\u00107\u001a\u00020\u0015H\u0002J\u0016\u00108\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "Lcom/honeyspace/common/log/LogTag;",
        "homeAppContext",
        "Landroid/content/Context;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "resizableFrame",
        "Lcom/honeyspace/common/resize/BaseResizableFrame;",
        "cellLayout",
        "Lcom/honeyspace/common/ui/BaseCellLayout;",
        "edgeHandler",
        "",
        "appDockHandler",
        "isKnoxMode",
        "",
        "()Z",
        "componentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "showResizeFrame",
        "",
        "frame",
        "targetView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "baseResizableFrameListener",
        "Lcom/honeyspace/common/resize/BaseResizableFrameListener;",
        "clearResizeFrameIfExists",
        "reason",
        "getWidgetResizeFrameTouchController",
        "Lcom/honeyspace/common/interfaces/TouchController;",
        "isWidgetResizeShowing",
        "isResizable",
        "isRotated",
        "getTargetItemId",
        "setHandlerStatus",
        "enabled",
        "showEdgeHandleState",
        "updateEdgeHandleState",
        "isShow",
        "sendBroadcastEdgeHandler",
        "permission",
        "isExistEdgeHandler",
        "isExistAppDock",
        "getFrameParent",
        "RotatedFrameParent",
        "FrameParent",
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
.field private static final ACTION_EDGE_HANDLE_STATE:Ljava/lang/String; = "com.sec.android.launcher.action.EDGE_HANDLE_STATE"

.field private static final COCKTAIL_BAR_SERVICE_SETTING:Ljava/lang/String; = "com.samsung.app.cocktailbarservice.settings.SETTINGSMAIN"

.field public static final Companion:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$Companion;

.field private static final EDGE_HANDLER_EXIST:I = 0x1

.field private static final EDGE_HANDLER_NOT_CHECKED:I = -0x1

.field private static final EDGE_HANDLER_NOT_EXIST:I = 0x0

.field private static final MULTI_WINDOW_TRAY:Ljava/lang/String; = "multi_window_tray"

.field private static final PERMISSION_APPDOCK_HANDLE_STATE:Ljava/lang/String; = "com.samsung.systemui.permission.EDGE_HANDLER_STATE"

.field private static final PERMISSION_EDGE_HANDLE_STATE:Ljava/lang/String; = "com.samsung.android.app.cocktailbarservice.permission.EDGE_HANDLER_STATE"

.field private static final ROTATED_FRAME_PARENT_SIZE_UP:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appDockHandler:I

.field private cellLayout:Lcom/honeyspace/common/ui/BaseCellLayout;

.field public componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private edgeHandler:I

.field private final homeAppContext:Landroid/content/Context;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->Companion:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "homeAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->homeAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "ResizableFrameHolder"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->edgeHandler:I

    iput p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->appDockHandler:I

    return-void
.end method

.method public static final synthetic access$getCellLayout$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/ui/BaseCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->cellLayout:Lcom/honeyspace/common/ui/BaseCellLayout;

    return-object p0
.end method

.method public static final synthetic access$getHomeAppContext$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->homeAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getResizableFrame$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/resize/BaseResizableFrame;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    return-object p0
.end method

.method public static final synthetic access$showEdgeHandleState(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->showEdgeHandleState()V

    return-void
.end method

.method private final isExistAppDock()Z
    .locals 4

    iget v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->appDockHandler:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->homeAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "multi_window_tray"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->appDockHandler:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "appDockHandler exist : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->appDockHandler:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method private final isExistEdgeHandler()Z
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->edgeHandler:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->homeAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.samsung.app.cocktailbarservice.settings.SETTINGSMAIN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->edgeHandler:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "edgeHandler exist : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "PackageManager is null in checkEdgeDevice()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->edgeHandler:I

    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final isKnoxMode()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result p0

    return p0
.end method

.method private final sendBroadcastEdgeHandler(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.launcher.action.EDGE_HANDLE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isShow"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->homeAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendBroadcastEdgeHandler isShow : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final showEdgeHandleState()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->updateEdgeHandleState(Z)V

    return-void
.end method

.method private final updateEdgeHandleState(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->isKnoxMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->isExistEdgeHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.samsung.android.app.cocktailbarservice.permission.EDGE_HANDLER_STATE"

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->sendBroadcastEdgeHandler(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->isKnoxMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->isExistAppDock()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "com.samsung.systemui.permission.EDGE_HANDLER_STATE"

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->sendBroadcastEdgeHandler(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clearResizeFrameIfExists(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    if-eqz v0, :cond_1

    const-string v1, "clearResizeFrameIfExists"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->dismiss(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->cellLayout:Lcom/honeyspace/common/ui/BaseCellLayout;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->cellLayout:Lcom/honeyspace/common/ui/BaseCellLayout;

    return-void
.end method

.method public final getComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "componentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFrameParent(Landroid/view/View;Lcom/honeyspace/common/ui/BaseCellLayout;)Lcom/honeyspace/common/ui/BaseCellLayout;
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;-><init>(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;Landroid/content/Context;)V

    :goto_0
    instance-of p0, v0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;->expand(Lcom/honeyspace/common/ui/BaseCellLayout;)V

    :cond_2
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetItemId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getTargetItemId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWidgetResizeFrameTouchController()Lcom/honeyspace/common/interfaces/TouchController;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    return-object p0
.end method

.method public isResizable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->isWidgetResizeShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->isResizable()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isRotated()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->isRotated()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWidgetResizeShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->isResizeFrameExist()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final setComponentManager(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method

.method public setHandlerStatus(Z)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$setHandlerStatus$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p1, p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$setHandlerStatus$1$1;-><init>(Lcom/honeyspace/common/resize/BaseResizableFrame;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public showResizeFrame(Lcom/honeyspace/common/resize/BaseResizableFrame;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V
    .locals 9

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseResizableFrameListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v0, :cond_17

    instance-of v0, p3, Lcom/honeyspace/common/ui/BaseCellLayout;

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/common/ui/BaseCellLayout;

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->cellLayout:Lcom/honeyspace/common/ui/BaseCellLayout;

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/common/resize/ResizableView;

    invoke-interface {v0}, Lcom/honeyspace/common/resize/ResizableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_16

    instance-of v0, p2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_5

    check-cast v0, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showResizeFrame - id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position: ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/common/ui/BaseCellLayout;

    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->getFrameParent(Landroid/view/View;Lcom/honeyspace/common/ui/BaseCellLayout;)Lcom/honeyspace/common/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/plugin/PluginContext;->getHoneySpaceComponent()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->inject(Lcom/honeyspace/common/resize/BaseResizableFrame;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->getComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/honeyspace/ui/common/widget/ResizableFrameEntryPoint;

    invoke-static {v3, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/widget/ResizableFrameEntryPoint;

    invoke-interface {v3, p1}, Lcom/honeyspace/ui/common/widget/ResizableFrameEntryPoint;->inject(Lcom/honeyspace/common/resize/BaseResizableFrame;)V

    :cond_b
    invoke-virtual {p1, p4}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setFrameListener(Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V

    sget-object p4, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setHandlerLocked(Z)V

    new-instance p4, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;

    invoke-direct {p4, p0, v2, p3}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;-><init>(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p4}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setListener(Lcom/honeyspace/common/interfaces/ResizableFrameListener;)V

    instance-of p4, v2, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;

    if-eqz p4, :cond_c

    move-object p4, v2

    check-cast p4, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;

    goto :goto_8

    :cond_c
    move-object p4, v1

    :goto_8
    if-eqz p4, :cond_d

    invoke-interface {p4, p3, p2}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;->setUp(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    instance-of p3, v2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_e

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->setTargetSpannableView()V

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/common/resize/ResizableView;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateResizeFrameLayout()V

    instance-of p3, p2, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz p3, :cond_10

    move-object p4, p2

    check-cast p4, Lcom/honeyspace/common/widget/SpannableView;

    goto :goto_a

    :cond_10
    move-object p4, v1

    :goto_a
    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanX()I

    move-result p4

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout;->getCellX()I

    move-result p4

    :goto_b
    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lcom/honeyspace/common/widget/SpannableView;

    goto :goto_c

    :cond_12
    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_13

    invoke-interface {p3}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanY()I

    move-result p3

    goto :goto_d

    :cond_13
    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout;->getCellY()I

    move-result p3

    :goto_d
    instance-of v0, p2, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v0, :cond_14

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    :cond_14
    const/4 p2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSizeFlags-NLhuDp4()I

    move-result v0

    sget-object v1, Lcp/c;->b:Lcp/b;

    goto :goto_e

    :cond_15
    move v0, p2

    :goto_e
    invoke-virtual {p1, p4, p3, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->updateFrameSizeBoundary(III)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->updateEdgeHandleState(Z)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->resizableFrame:Lcom/honeyspace/common/resize/BaseResizableFrame;

    return-void

    :cond_16
    :goto_f
    const-string p1, "showResizeFrame - SpannableView is invalid child of CellLayout"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_17
    :goto_10
    return-void
.end method
