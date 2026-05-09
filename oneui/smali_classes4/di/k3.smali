.class public final Ldi/k3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ldi/j4;


# direct methods
.method public constructor <init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/k3;->e:Ldi/j4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldi/k3;

    iget-object p0, p0, Ldi/k3;->e:Ldi/j4;

    invoke-direct {v0, p0, p2}, Ldi/k3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi/k3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/k3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/k3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi/k3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iconView data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldi/k3;->e:Ldi/j4;

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ldi/j4;->U(Ldi/j4;III)V

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData(Z)V

    :cond_2
    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v0(Lai/f1;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v7

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZIIIFFFFIZFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v5

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v7, v3, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v7, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
