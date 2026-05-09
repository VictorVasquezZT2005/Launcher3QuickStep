.class public final Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/companion/virtual/computercontrol/AutomatedPackageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1",
        "Landroid/companion/virtual/computercontrol/AutomatedPackageListener;",
        "onAutomatedPackagesChanged",
        "",
        "automationPackage",
        "",
        "automatedPackages",
        "",
        "userHandle",
        "Landroid/os/UserHandle;",
        "core_release"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;->this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;

    iput-object p2, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutomatedPackagesChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    const-string v0, "automationPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automatedPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;->this$0:Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAutomatedPackagesChanged - automationPackage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " automatedPackages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " userHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p2, p1, p3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;-><init>([Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
