.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->observeFoldState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "folded",
        "",
        "showOnScreen",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.app.honeyspace.edge.edgepanel.data.repository.visibility.EdgeVisibilityRepositoryImpl$observeFoldState$1"
    f = "EdgeVisibilityRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->invoke(ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-direct {v0, p0, p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->Z$0:Z

    iput-object p2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->Z$0:Z

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeFoldState folded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", showOnScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :goto_2
    const/high16 v4, 0x400000

    invoke-virtual {p1, v4, v4, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateState(IIZ)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    sget-object v1, Lvn/p;->c:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-boolean v1, Lvn/p;->k:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvn/j;->c:Lvn/j;

    invoke-virtual {v1, v0}, Lvn/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-static {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    const/high16 v0, 0x800000

    invoke-static {p1, v0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->access$updateState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;IZ)V

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl$observeFoldState$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;->updateTrayVisible$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;ZZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
