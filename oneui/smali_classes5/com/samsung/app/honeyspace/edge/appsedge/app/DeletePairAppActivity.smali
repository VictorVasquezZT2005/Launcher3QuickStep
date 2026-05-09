.class public final Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;
.super Lml/w;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/edge/EdgeDataSource;",
        "dataSource",
        "Lcom/honeyspace/common/edge/EdgeDataSource;",
        "getDataSource",
        "()Lcom/honeyspace/common/edge/EdgeDataSource;",
        "setDataSource",
        "(Lcom/honeyspace/common/edge/EdgeDataSource;)V",
        "edge-appsedge-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lnm/d;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lml/w;-><init>()V

    const-string v0, "AppsEdge.DeletePairAppActivity"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->h:Ljava/lang/String;

    new-instance v0, Lnm/d;

    invoke-direct {v0}, Lnm/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->i:Lnm/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->l:I

    return-void
.end method

.method public static final f(Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lml/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lml/s;

    iget v1, v0, Lml/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/s;

    invoke-direct {v0, p0, p1}, Lml/s;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lml/s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lml/s;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "dataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :goto_1
    iput v4, v0, Lml/s;->f:I

    invoke-interface {p1, v0}, Lcom/honeyspace/common/edge/EdgeDataSource;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "itemInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result p1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->l:I

    :cond_7
    iget p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->l:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lml/w;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DeletePairAppActivity onCreate"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "itemInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->k:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lml/t;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lml/t;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
