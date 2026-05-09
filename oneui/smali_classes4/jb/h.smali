.class public final Ljb/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final synthetic g:Ljb/p;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljb/p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb/h;->c:I

    .line 1
    iput-object p1, p0, Ljb/h;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p2, p0, Ljb/h;->g:Ljb/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljb/p;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb/h;->c:I

    .line 2
    iput-object p1, p0, Ljb/h;->g:Ljb/p;

    iput-object p2, p0, Ljb/h;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ljb/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljb/h;

    iget-object v1, p0, Ljb/h;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object p0, p0, Ljb/h;->g:Ljb/p;

    invoke-direct {v0, v1, p0, p2}, Ljb/h;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljb/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/h;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljb/h;

    iget-object v1, p0, Ljb/h;->g:Ljb/p;

    iget-object p0, p0, Ljb/h;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v1, p0, p2}, Ljb/h;-><init>(Ljb/p;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/h;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb/h;->c:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljb/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    iget-object v1, p0, Ljb/h;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljb/h;->g:Ljb/p;

    invoke-static {p0, p1, v0}, Ljb/p;->k(Ljb/p;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->DOT:Lcom/honeyspace/sdk/source/BadgeType;

    :goto_2
    iget-object p0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljb/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    iget-object v1, p0, Ljb/h;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljb/h;->g:Ljb/p;

    invoke-static {p0, v0, p1}, Ljb/p;->k(Ljb/p;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
