.class public final Lgd/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Lgd/c0;


# direct methods
.method public synthetic constructor <init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgd/z;->c:I

    iput-object p1, p0, Lgd/z;->f:Lgd/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lgd/z;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgd/z;

    iget-object p0, p0, Lgd/z;->f:Lgd/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgd/z;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lgd/z;->e:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lgd/z;

    iget-object p0, p0, Lgd/z;->f:Lgd/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgd/z;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lgd/z;->e:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgd/z;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgd/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgd/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgd/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgd/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgd/z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgd/z;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x8

    const/4 v1, 0x0

    iget-object p0, p0, Lgd/z;->f:Lgd/c0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldd/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lgd/c0;->N:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldd/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lgd/c0;->N:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lgd/z;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    xor-int/lit8 p1, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect AppListLoading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Set appSerachEditText isEnabled to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgd/z;->f:Lgd/c0;

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, p0, Lgd/c0;->w:Z

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldd/a;->k:Ldd/c;

    :cond_4
    iget-object v0, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lgd/c0;->w:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lgd/c0;->v:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgd/c0;->q()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ldd/a;->k:Ldd/c;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ldd/c;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
