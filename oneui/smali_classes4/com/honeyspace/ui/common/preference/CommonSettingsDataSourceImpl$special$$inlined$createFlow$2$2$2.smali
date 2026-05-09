.class public final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$default$1$invokeSuspend$$inlined$map$1$2",
        "com/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlow$$inlined$default$1$2$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $default$inlined:Ljava/lang/Object;

.field final synthetic $this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p4, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$default$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;

    iget v2, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v3, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->I$0:I

    iget-object v5, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/core/Preferences;

    iget-object v7, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;

    iget-object v7, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v10, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;

    iget-object v11, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    iget-object v3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v8, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$default$inlined:Ljava/lang/Object;

    const-string v11, " = "

    const-string v12, ", "

    const-string v13, "[default] common preference load : "

    invoke-static {v13, v8, v11, v9, v12}, Lar/d;->m(Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v10, v3}, Lar/d;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getDataStore(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    new-instance v9, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;

    iget-object v10, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v11, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$default$inlined:Ljava/lang/Object;

    invoke-direct {v9, v10, v11, v6}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->I$0:I

    iput v8, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->I$1:I

    iput v5, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->label:I

    invoke-static {v3, v9, v1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, p1

    move-object v11, v9

    move-object v5, v0

    move-object v10, v1

    move v3, v8

    move-object v8, v7

    :goto_1
    move-object v0, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v9, p1

    move-object v11, v9

    move-object v10, v1

    move-object v3, v7

    :goto_2
    iget-object v5, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2;->$default$inlined:Ljava/lang/Object;

    :cond_6
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->I$0:I

    iput v4, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2$2$2$1;->label:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
