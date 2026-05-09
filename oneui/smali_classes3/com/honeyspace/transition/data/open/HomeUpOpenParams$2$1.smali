.class final Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/honeyspace/sdk/NaviMode;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/honeyspace/sdk/NaviMode;",
        "+",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/sdk/NaviMode;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
        "mode",
        "blurSettings"
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
    c = "com.honeyspace.transition.data.open.HomeUpOpenParams$2$1"
    f = "HomeUpOpenParams.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/honeyspace/sdk/NaviMode;Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;

    invoke-direct {p0, p3}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/sdk/NaviMode;

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->invoke(Lcom/honeyspace/sdk/NaviMode;Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/NaviMode;

    iget-object v1, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget p0, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
