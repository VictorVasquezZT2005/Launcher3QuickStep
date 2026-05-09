.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getHoneySpaceScope$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getMainDispatcher$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$componentCallback$1$onConfigurationChanged$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Landroid/content/res/Configuration;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    return-void
.end method
