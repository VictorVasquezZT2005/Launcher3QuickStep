.class public final Ll4/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic f:Ll4/n5;

.field public final synthetic g:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ll4/n5;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/m5;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Ll4/m5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Ll4/m5;->f:Ll4/n5;

    iput-object p4, p0, Ll4/m5;->g:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 6

    new-instance v0, Ll4/l5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ll4/m5;->f:Ll4/n5;

    iget-object v3, p0, Ll4/m5;->g:Lkotlinx/coroutines/channels/ProducerScope;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ll4/l5;-><init>(Ll4/n5;ILkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, p0, Ll4/m5;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ll4/m5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 6

    new-instance v0, Ll4/l5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Ll4/m5;->f:Ll4/n5;

    iget-object v3, p0, Ll4/m5;->g:Lkotlinx/coroutines/channels/ProducerScope;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ll4/l5;-><init>(Ll4/n5;ILkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, p0, Ll4/m5;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ll4/m5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 6

    new-instance v0, Ll4/l5;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v1, p0, Ll4/m5;->f:Ll4/n5;

    iget-object v3, p0, Ll4/m5;->g:Lkotlinx/coroutines/channels/ProducerScope;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ll4/l5;-><init>(Ll4/n5;ILkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, p0, Ll4/m5;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ll4/m5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
