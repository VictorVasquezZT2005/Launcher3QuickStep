.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/b0;La6/a0;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La6/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u;->g:Ljava/lang/Object;

    iput-object p2, p0, La6/u;->h:Ljava/lang/Object;

    iput-wide p3, p0, La6/u;->e:J

    iput-wide p5, p0, La6/u;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La6/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u;->g:Ljava/lang/Object;

    iput-wide p2, p0, La6/u;->e:J

    iput-wide p4, p0, La6/u;->f:J

    iput-object p6, p0, La6/u;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, La6/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6/u;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    iget-object v0, p0, La6/u;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-wide v2, p0, La6/u;->e:J

    iget-wide v4, p0, La6/u;->f:J

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;->a(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La6/u;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La6/b0;

    iget-object v0, p0, La6/u;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La6/a0;

    iget-object v0, v2, La6/b0;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "applicationScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v4, v2, La6/b0;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v4, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    const-string v4, "mainImmediateDispatcher"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :goto_1
    new-instance v1, La6/z;

    const/4 v8, 0x0

    iget-wide v4, p0, La6/u;->e:J

    iget-wide v6, p0, La6/u;->f:J

    invoke-direct/range {v1 .. v8}, La6/z;-><init>(La6/b0;La6/a0;JJLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
