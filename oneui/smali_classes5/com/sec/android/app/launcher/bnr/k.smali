.class public final Lcom/sec/android/app/launcher/bnr/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/launcher/bnr/k;->c:I

    iput-object p1, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lcom/sec/android/app/launcher/bnr/k;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/sec/android/app/launcher/bnr/k;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/launcher/bnr/k;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/bnr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/launcher/bnr/k;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lp6/b;->c:Lp6/b;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lp6/b;->l(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lp6/b;->c:Lp6/b;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lp6/b;->l(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lp6/b;->c:Lp6/b;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lp6/b;->l(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lp6/b;->c:Lp6/b;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lp6/b;->l(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarForegroundService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarForegroundService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setKeepRestoring(Landroid/content/Context;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/k;->e:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setKeepRestoring(Landroid/content/Context;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
