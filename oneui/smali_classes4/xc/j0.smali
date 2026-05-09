.class public final Lxc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lxc/j0;->b:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object p3, p0, Lxc/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lxc/j0;->b:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getTaskbarWindowArea()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lxc/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "FloatingTaskbarRoof"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Lxc/j0;->d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    if-nez v0, :cond_2

    new-instance v0, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;-><init>()V

    iput-object v0, p0, Lxc/j0;->d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    :cond_2
    iget-object v0, p0, Lxc/j0;->d:Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject(ZLandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxc/j0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
