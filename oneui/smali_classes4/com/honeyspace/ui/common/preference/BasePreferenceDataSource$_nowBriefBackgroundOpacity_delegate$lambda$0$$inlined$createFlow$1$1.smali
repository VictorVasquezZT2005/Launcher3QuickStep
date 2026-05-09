.class public final Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "exception",
        "",
        "com/honeyspace/ui/common/preference/BasePreferenceDataSource$default$1$value$1",
        "com/honeyspace/ui/common/preference/BasePreferenceDataSource$createFlow$$inlined$default$1$1"
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
    c = "com.honeyspace.ui.common.preference.BasePreferenceDataSource$default$1$value$1"
    f = "BasePreferenceDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "exception"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v1, Landroidx/datastore/core/CorruptionException;

    if-nez p1, :cond_3

    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    :goto_0
    const-string p1, "Data Store Exception "

    const-string v3, "BasePreferenceDataSource"

    invoke-static {p1, v3, v1}, Lar/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    const-string v5, "listFiles(...)"

    invoke-static {p1, v5}, Lar/d;->B(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-ge v8, v6, :cond_5

    aget-object v10, p1, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "datastore"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v6

    :goto_3
    if-ge v7, v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11, p1, v10}, Lar/d;->A(Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v9, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Data Store File delete "

    invoke-static {v5, p1, v3, v9}, Lar/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_nowBriefBackgroundOpacity_delegate$lambda$0$$inlined$createFlow$1$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
