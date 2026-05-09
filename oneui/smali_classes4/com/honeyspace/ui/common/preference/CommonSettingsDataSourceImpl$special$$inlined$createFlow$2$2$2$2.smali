.class public final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$default$1$value$2$1",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlow$$inlined$default$1$2$2$2"
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
    c = "com.honeyspace.ui.common.preference.CommonSettingsDataSourceImpl$default$1$value$2$1"
    f = "CommonSettingsDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $default:Ljava/lang/Object;

.field final synthetic $this_default:Landroidx/datastore/preferences/core/Preferences$Key;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->$this_default:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->$default:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->$this_default:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->$default:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->$this_default:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;->$default:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
