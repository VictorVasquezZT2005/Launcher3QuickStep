.class final Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->notifyMediaPageContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.honeyspace.ui.common.minusoneeditpage.MinusOneEditContent$notifyMediaPageContentChanged$3"
    f = "MinusOneEditContent.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-also-MinusOneEditContent$notifyMediaPageContentChanged$3$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-static {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->access$getResourceData(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->access$getPackageName(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    invoke-static {v1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->access$getCommonDataSource(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->I$0:I

    iput v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;->label:I

    const-string v2, "pref_media_page_package"

    invoke-interface {v1, v2, p1, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
