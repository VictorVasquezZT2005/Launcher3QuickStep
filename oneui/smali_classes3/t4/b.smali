.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lt4/l;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lt4/l;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lt4/b;->c:I

    iput-object p1, p0, Lt4/b;->e:Lt4/l;

    iput-object p2, p0, Lt4/b;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt4/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lt4/b;->e:Lt4/l;

    iget-object v2, v0, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregisterRemoteTransitions. needBackUnregister-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, Lt4/b;->f:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/honeyspace/transition/ShellTransitionManager;->unregisterPredictiveBackAnimationController()V

    :cond_0
    invoke-virtual {v7}, Lcom/honeyspace/transition/ShellTransitionManager;->cleanUp()V

    invoke-virtual {v7}, Lcom/honeyspace/transition/ShellTransitionManager;->unregisterRemoteTransitions()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lt4/l;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt4/b;->e:Lt4/l;

    iget-object v3, v1, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "registerRemoteTransitions. activity: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", decorView: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lt4/b;->f:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v1, Lt4/l;->f:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->registerRemoteTransitions(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager;->registerPredictiveBackAnimationController(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
