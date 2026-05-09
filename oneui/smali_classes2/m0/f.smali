.class public final Lm0/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lm0/f;->c:I

    iput-object p2, p0, Lm0/f;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lm0/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/f;

    iget-object p0, p0, Lm0/f;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lm0/f;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/f;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm0/f;

    iget-object p0, p0, Lm0/f;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lm0/f;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/f;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/f;->c:I

    iget-object v1, p0, Lm0/f;->f:Lcom/android/quickstep/RecentsActivity;

    iget-object p0, p0, Lm0/f;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receive user switched: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initReduceTransparency: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p0, Lcom/android/quickstep/RecentsActivity;->q:I

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsActivity;->k()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    const/4 v2, 0x1

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
