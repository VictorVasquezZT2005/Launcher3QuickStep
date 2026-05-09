.class public final Ljb/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb/p;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb/o;->c:I

    .line 1
    iput-object p1, p0, Ljb/o;->g:Lcom/honeyspace/common/log/LogTag;

    iput-boolean p2, p0, Ljb/o;->e:Z

    iput-boolean p3, p0, Ljb/o;->f:Z

    iput-object p4, p0, Ljb/o;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnb/k;Lhb/v;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb/o;->c:I

    .line 2
    iput-object p1, p0, Ljb/o;->g:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Ljb/o;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Ljb/o;->e:Z

    iput-boolean p4, p0, Ljb/o;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ljb/o;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljb/o;

    iget-object p1, p0, Ljb/o;->g:Lcom/honeyspace/common/log/LogTag;

    move-object v1, p1

    check-cast v1, Lnb/k;

    iget-object p1, p0, Ljb/o;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhb/v;

    iget-boolean v3, p0, Ljb/o;->e:Z

    iget-boolean v4, p0, Ljb/o;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljb/o;-><init>(Lnb/k;Lhb/v;ZZLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ljb/o;

    iget-object p1, p0, Ljb/o;->g:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Ljb/p;

    iget-object p1, p0, Ljb/o;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Ljb/o;->e:Z

    iget-boolean v4, p0, Ljb/o;->f:Z

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ljb/o;-><init>(Ljb/p;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb/o;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljb/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljb/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljb/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb/o;->h:Ljava/lang/Object;

    check-cast v0, Lhb/v;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/o;->g:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Lnb/k;

    iget-object v1, p1, Lnb/k;->o:Ljb/p;

    if-nez v1, :cond_0

    const-string v1, "folderPot"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnb/k;->o()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getIconSize()I

    move-result v2

    iget-boolean v3, p0, Ljb/o;->e:Z

    invoke-virtual {p1, v1, v0, v2, v3}, Lnb/k;->a(Landroid/content/Context;Lhb/v;IZ)V

    iget-boolean p0, p0, Ljb/o;->f:Z

    invoke-virtual {p1, v0, p0}, Lnb/k;->d(Lhb/v;Z)Lcom/honeyspace/common/iconview/FolderIconInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/o;->g:Lcom/honeyspace/common/log/LogTag;

    check-cast p1, Ljb/p;

    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIcon launched in default dispatcher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljb/p;->q()Lnb/k;

    move-result-object v1

    iget-object v0, p0, Ljb/o;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljb/p;->x()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-boolean v2, p0, Ljb/o;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-boolean v5, p0, Ljb/o;->f:Z

    invoke-virtual/range {v1 .. v7}, Lnb/k;->s(ZZZZLjava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
