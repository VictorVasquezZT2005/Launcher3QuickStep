.class public final Lf6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lf6/u;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lf6/u;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/t;->a:Lf6/u;

    iput-object p2, p0, Lf6/t;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayAdded, displayId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6/t;->a:Lf6/u;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/DisplayEvent$ADDED;

    invoke-virtual {v1, p1}, Lf6/u;->getDisplayInfo(I)Lcom/honeyspace/common/data/DisplayInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/common/data/DisplayEvent$ADDED;-><init>(ILcom/honeyspace/common/data/DisplayInfo;)V

    iget-object p0, p0, Lf6/t;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/data/DisplayEvent$CHANGED;

    iget-object v1, p0, Lf6/t;->a:Lf6/u;

    invoke-virtual {v1, p1}, Lf6/u;->getDisplayInfo(I)Lcom/honeyspace/common/data/DisplayInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/common/data/DisplayEvent$CHANGED;-><init>(ILcom/honeyspace/common/data/DisplayInfo;)V

    iget-object p0, p0, Lf6/t;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayRemoved, displayId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6/t;->a:Lf6/u;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    invoke-virtual {v1, p1}, Lf6/u;->getDisplayInfo(I)Lcom/honeyspace/common/data/DisplayInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;-><init>(ILcom/honeyspace/common/data/DisplayInfo;)V

    iget-object p0, p0, Lf6/t;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
