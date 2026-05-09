.class public final synthetic La6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:La6/b0;


# direct methods
.method public synthetic constructor <init>(La6/b0;I)V
    .locals 0

    iput p2, p0, La6/t;->c:I

    iput-object p1, p0, La6/t;->e:La6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La6/t;->c:I

    iget-object p0, p0, La6/t;->e:La6/b0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6/b0;->e:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    invoke-interface {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->unlockAnimationReady()V

    iget-object v0, p0, La6/b0;->g:Landroid/os/Handler;

    iget-object p0, p0, La6/b0;->i:La6/t;

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, La6/b0;->Q()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    return-void

    :pswitch_1
    iget-object v0, p0, La6/b0;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "applicationScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, La6/b0;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "mainImmediateDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    new-instance v5, La6/y;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v1, v0}, La6/y;-><init>(La6/b0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_2
    sget-object v0, La6/b0;->j:Landroid/view/animation/PathInterpolator;

    const-string v0, "await cancelled, animation start wasn\'t delivered within 500ms"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, La6/b0;->Q()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
