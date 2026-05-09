.class public final Lk6/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk6/d0;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk6/y;->c:I

    .line 1
    iput-object p1, p0, Lk6/y;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk6/y;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk6/y;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk6/y;->c:I

    .line 2
    iput-object p1, p0, Lk6/y;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk6/y;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lk6/y;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk6/y;

    iget-object v1, p0, Lk6/y;->g:Ljava/lang/Object;

    check-cast v1, Lu6/f1;

    iget-object p0, p0, Lk6/y;->h:Ljava/lang/Object;

    check-cast p0, Ll7/m0;

    invoke-direct {v0, v1, p0, p1}, Lk6/y;-><init>(Lu6/f1;Ll7/m0;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk6/y;

    iget-object v1, p0, Lk6/y;->f:Ljava/lang/Object;

    check-cast v1, Lk6/d0;

    iget-object v2, p0, Lk6/y;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lk6/y;->h:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2, p0, p1}, Lk6/y;-><init>(Lk6/d0;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk6/y;->c:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lk6/y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lk6/y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk6/y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk6/y;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lk6/y;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/y;->g:Ljava/lang/Object;

    check-cast p1, Lu6/f1;

    iget-object p1, p1, Lu6/f1;->i:Landroid/content/ComponentName;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lk6/y;->h:Ljava/lang/Object;

    check-cast v1, Ll7/m0;

    iget-object v1, v1, Ll7/m0;->e:Ll7/f;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lk6/y;->f:Ljava/lang/Object;

    iput v2, p0, Lk6/y;->e:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Ll7/f;->a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk6/y;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/y;->f:Ljava/lang/Object;

    check-cast p1, Lk6/d0;

    iget-object p1, p1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object p1

    iget-object v1, p0, Lk6/y;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v4, p0, Lk6/y;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v3

    iput v2, p0, Lk6/y;->e:I

    iget-object p1, p1, Ll6/p;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/honeyspace/common/edge/database/item/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Lcom/honeyspace/common/edge/database/item/a;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v4, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
