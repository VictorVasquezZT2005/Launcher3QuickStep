.class public final Lfq/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfq/a;->c:I

    iput-object p1, p0, Lfq/a;->e:Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lfq/a;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfq/a;

    iget-object p0, p0, Lfq/a;->e:Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfq/a;-><init>(Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfq/a;

    iget-object p0, p0, Lfq/a;->e:Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lfq/a;-><init>(Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfq/a;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfq/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfq/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfq/a;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq/a;->e:Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object p0

    const-string p1, "cancel: unsupported items"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfq/a;->e:Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object p0

    const-string p1, "cancel: empty items"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
