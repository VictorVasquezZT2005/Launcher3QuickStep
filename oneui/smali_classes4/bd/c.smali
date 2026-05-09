.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V
    .locals 0

    iput p2, p0, Lbd/c;->c:I

    iput-object p1, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbd/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateChangedItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast p1, Lqc/x;

    invoke-virtual {p1, p0}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lsc/m;

    iget-object p0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, La6/g;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v3, p0, p1, v1, v2}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lsc/m;

    iget-object p0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    iget v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v3

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v6, 0x28

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ltc/c;->o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "removedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkValidationForSecureFolder [REMOVED] : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    const-string v3, "checkValidationForSecureFolder"

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v2, v0, v3, v4}, Ltc/c;->c(Ltc/c;Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    const/16 v10, 0x3b4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lsc/m;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package changed [REMOVED] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object p0

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v2, "package changed"

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {p0, p1, v2, v3}, Ltc/c;->c(Ltc/c;Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;)V

    instance-of p0, p1, Lsc/g;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    move-object v1, p1

    check-cast v1, Lsc/m;

    const-string p1, "updateItem"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    iget v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v6, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ltc/c;->o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object p0

    check-cast p0, Lqc/x;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string p1, "removed"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La7/c2;

    const/16 p1, 0x18

    invoke-direct {v4, p1}, La7/c2;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package removed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/m;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    const-string v3, "package removed"

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v2, v1, v3, v4}, Ltc/c;->c(Ltc/c;Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;)V

    instance-of v1, v1, Lsc/g;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lbd/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lbd/b;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-interface {p1, v1, v0}, Lbd/f;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 v7, 0x32

    const/16 v9, 0x1b5

    iget-object v0, p0, Lbd/c;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
