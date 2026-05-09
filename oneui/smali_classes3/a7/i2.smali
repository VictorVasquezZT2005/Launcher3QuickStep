.class public final La7/i2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/ContentResolver;

.field public final synthetic f:La7/p2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;La7/p2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, La7/i2;->c:I

    iput-object p1, p0, La7/i2;->e:Landroid/content/ContentResolver;

    iput-object p2, p0, La7/i2;->f:La7/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, La7/i2;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La7/i2;

    iget-object v0, p0, La7/i2;->f:La7/p2;

    const/4 v1, 0x1

    iget-object p0, p0, La7/i2;->e:Landroid/content/ContentResolver;

    invoke-direct {p1, p0, v0, p2, v1}, La7/i2;-><init>(Landroid/content/ContentResolver;La7/p2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La7/i2;

    iget-object v0, p0, La7/i2;->f:La7/p2;

    const/4 v1, 0x0

    iget-object p0, p0, La7/i2;->e:Landroid/content/ContentResolver;

    invoke-direct {p1, p0, v0, p2, v1}, La7/i2;-><init>(Landroid/content/ContentResolver;La7/p2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La7/i2;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La7/i2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/i2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La7/i2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/i2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, La7/i2;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La7/i2;->f:La7/p2;

    iget-object v0, p1, La7/p2;->q:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object p1, p1, La7/p2;->r:La7/m2;

    iget-object p0, p0, La7/i2;->e:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La7/i2;->f:La7/p2;

    iget-object v0, p1, La7/p2;->n:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p1, La7/p2;->p:La7/m2;

    iget-object p0, p0, La7/i2;->e:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p1, La7/p2;->j:Ljava/lang/String;

    const-string p1, "register pdi observer"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
