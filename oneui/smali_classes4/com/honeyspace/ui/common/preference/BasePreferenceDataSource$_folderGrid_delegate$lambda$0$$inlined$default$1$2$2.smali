.class public final Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
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
        "com/honeyspace/ui/common/preference/BasePreferenceDataSource$default$1$invokeSuspend$$inlined$map$1$2"
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

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$default$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;

    iget v1, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->I$0:I

    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/core/Preferences;

    iget-object v4, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;

    iget-object v4, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v8, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;

    iget-object v9, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v9

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/core/Preferences;

    iget-object v6, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v2, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$default$inlined:Ljava/lang/Object;

    const-string v9, " = "

    const-string v10, ", "

    const-string v11, "[default] preference load : "

    invoke-static {v11, v6, v9, v7, v10}, Lar/d;->m(Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "BasePreferenceDataSource"

    invoke-static {v6, v8, v7}, Lar/d;->w(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v2, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v8, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-static {v9}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$getFileName$p(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v10}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10, v4}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setUseGridYOfLessThanOneUI6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v6, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$getDataStore(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v6

    new-instance v8, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$2;

    iget-object v9, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v10, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$default$inlined:Ljava/lang/Object;

    invoke-direct {v8, v9, v10, v5}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->I$0:I

    iput v7, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->I$1:I

    iput v4, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->label:I

    invoke-static {v6, v8, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p2

    move-object v6, v4

    move-object v8, v0

    move p2, v7

    move-object v7, p1

    :goto_1
    move-object v12, v6

    move v6, p2

    move-object p2, v12

    goto :goto_2

    :cond_6
    move-object v4, p2

    move-object v8, v0

    move v6, v7

    move-object v7, p1

    :goto_2
    iget-object v9, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$this_default$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v2, v9}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2;->$default$inlined:Ljava/lang/Object;

    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$_folderGrid_delegate$lambda$0$$inlined$default$1$2$2$1;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
