.class final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->save(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.honeyspace.ui.common.preference.CommonSettingsDataSourceImpl$save$6"
    f = "CommonSettingsDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iput p3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$value:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$value:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;-><init>(Ljava/lang/String;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$key:Ljava/lang/String;

    const-string v1, "pref_item_size_level_key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_itemSizeLevelValue$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$value:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getSETTINGS_ITEM_SIZE_LEVEL$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$value:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;->$key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[save int value] not support key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
