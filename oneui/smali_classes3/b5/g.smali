.class public final Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;


# instance fields
.field public final synthetic c:Lb5/i;


# direct methods
.method public constructor <init>(Lb5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/g;->c:Lb5/i;

    return-void
.end method


# virtual methods
.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 17

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/i;->t:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-object/from16 v0, p0

    iget-object v0, v0, Lb5/g;->c:Lb5/i;

    invoke-virtual {v0}, Lb5/i;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb5/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x36

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignore unsupported overview key gesture event type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v5, v0, Lb5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lb5/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lb5/e;

    invoke-direct {v8, v0, v4}, Lb5/e;-><init>(Lb5/i;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    iget-object v11, v0, Lb5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lb5/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lb5/f;

    invoke-direct {v14, v0, v4}, Lb5/f;-><init>(Lb5/i;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, v0, Lb5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lb5/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lb5/d;

    invoke-direct {v8, v0, v4}, Lb5/d;-><init>(Lb5/i;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_0
    return-void
.end method
