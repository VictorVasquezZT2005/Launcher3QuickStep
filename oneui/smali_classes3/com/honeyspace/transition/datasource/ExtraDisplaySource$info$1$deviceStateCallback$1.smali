.class public final Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1",
        "Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;",
        "onDeviceStateChanged",
        "",
        "state",
        "Landroid/hardware/devicestate/DeviceState;",
        "external_libs-transition_release"
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
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/datasource/ExtraDisplaySource;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    iput-object p2, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-static {v0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->access$getSupportExtraDisplay$p(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    invoke-static {v0, p1}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->access$setFoldState$p(Lcom/honeyspace/transition/datasource/ExtraDisplaySource;I)V

    iget-object p1, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-virtual {v0}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;->loadInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/ExtraDisplaySource$info$1$deviceStateCallback$1;->this$0:Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    invoke-virtual {v0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
