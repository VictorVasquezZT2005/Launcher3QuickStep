.class public final Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const-string p2, "onReceive: change home and hotseat message to AM"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getSpaceInfo$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneUI"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getSpaceInfo$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeOnly"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getSpaceInfo$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Easy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const-string p1, "skip! unsupported mode!}"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessageByBr()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getNeedToUpdatedItemsId$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getSpaceInfo$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getNeedToUpdatedItemsId$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allHomeUpdatedItemsId size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1$receiver$1;->this$0:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->access$getNeedToUpdatedItemsId$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
