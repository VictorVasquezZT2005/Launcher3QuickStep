.class public final Ll7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll7/m0;


# direct methods
.method public synthetic constructor <init>(Ll7/m0;I)V
    .locals 0

    iput p2, p0, Ll7/o;->a:I

    iput-object p1, p0, Ll7/o;->b:Ll7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo7/e;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 14

    move-object/from16 v1, p2

    iget v0, p0, Ll7/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lo7/e;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_3

    :cond_0
    iget-object v2, v1, Lo7/e;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v0, La7/x;

    const/16 v5, 0x10

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v6, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lq7/e;

    iget v8, v1, Lo7/e;->m:I

    iget-object v9, v1, Lo7/e;->q:Landroid/net/Uri;

    iget v0, v1, Lo7/e;->u:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    if-ne v0, v6, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    iget v12, v1, Lo7/e;->X:I

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lq7/e;-><init>(ILandroid/net/Uri;ZZII)V

    iget-object v0, v1, Lo7/e;->k:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll7/o;->b:Ll7/m0;

    iget-object p0, p0, Ll7/m0;->g:Lq7/b;

    invoke-virtual {p0, p1, v0, v7}, Lq7/b;->c(Landroid/content/Context;Landroid/net/Uri;Lq7/e;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :cond_4
    :goto_3
    return-object v4

    :pswitch_0
    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lo7/e;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    const-string v4, " "

    iget-object p0, p0, Ll7/o;->b:Ll7/m0;

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lo7/e;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadDrawable: reUse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v1, Lo7/e;->p:I

    :cond_6
    iget-object v0, v1, Lo7/e;->N:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v1, Lo7/e;->O:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkn/c;

    invoke-direct {v0, p0, v1, p1, v2}, Lkn/c;-><init>(Ll7/m0;Lo7/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v1, Lo7/e;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadDrawable: invalid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
