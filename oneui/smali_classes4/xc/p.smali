.class public final Lxc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final b:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final e:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clipDataHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/p;->a:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iput-object p2, p0, Lxc/p;->b:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object p3, p0, Lxc/p;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lxc/p;->d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p5, p0, Lxc/p;->e:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    return-void
.end method
