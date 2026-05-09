.class public final Li0/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/h;->c:I

    iput-object p1, p0, Li0/h;->f:Ljava/lang/Object;

    iput p2, p0, Li0/h;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Li0/h;->c:I

    iput-object p1, p0, Li0/h;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Li0/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lmh/a1;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lmh/m0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Li0/h;->e:I

    return-object v0

    :pswitch_2
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lmc/k;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lmc/e;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lm9/a;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Llm/j;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lle/j;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lle/e;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Ll9/z;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Li0/h;

    iget-object v0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p0, p0, Li0/h;->e:I

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Li0/h;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Ll7/f;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Ll4/d5;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lll/a;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lk7/b0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Ljo/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Li0/h;->e:I

    return-object v0

    :pswitch_12
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Ljd/f;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lj0/o;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lj0/i0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lj0/h0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lj0/f;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lie/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lic/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Li0/h;->e:I

    return-object v0

    :pswitch_1b
    new-instance p1, Li0/h;

    iget-object v0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/external/NotificationListener;

    iget p0, p0, Li0/h;->e:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Li0/h;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Li0/h;

    iget-object p0, p0, Li0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/SearchIndexProvider;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li0/h;->c:I

    const-string v1, "pref_lock_screen_layout"

    const-wide/16 v2, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    iget-object v9, p0, Li0/h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, p0, Li0/h;->e:I

    invoke-static {v9, p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->a(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    sget p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->i:I

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lum/b;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lum/b;->i:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lum/b;->j:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lum/b;->k:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lum/b;->l:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lum/b;->n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_b
    iget-object p0, v9, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_c

    const-string/jumbo p1, "show_ai_select_tips"

    invoke-static {p0, p1, v8}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_c
    iget-object p0, v9, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_first_launch"

    invoke-interface {p0, p1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v9, Lmh/a1;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectOutlineRect()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, La7/b0;

    const/16 v2, 0x1c

    invoke-direct {v1, v9, v2}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_1
    iget p0, p0, Li0/h;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lmh/m0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ItemCommonStyle itemSizeLevelValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p0, Lmh/m0;->u:I

    invoke-virtual {v9}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    invoke-static {v9, p0}, Lmh/m0;->L(Lmh/m0;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    invoke-virtual {v9}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p0, :cond_11

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    iget-object v2, p0, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    goto :goto_3

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_13

    if-ne v1, v8, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    iget-object p1, v9, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_3
    check-cast v9, Lmc/k;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_16

    if-ne v1, v8, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lmc/k;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    iget-object v1, v9, Lmc/k;->q:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;->supportMinusOnePage()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lmc/k;->p:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->getMinusOnePageEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    move v5, v8

    :cond_17
    iput v8, p0, Li0/h;->e:I

    const-string v1, "pref_media_page_enabled"

    invoke-interface {p1, v1, v5, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_4
    check-cast v9, Lmc/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Lmc/e;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "EnterApps"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-boolean v1, v9, Lmc/e;->o:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/honeyspace/sdk/source/entity/EnterAppscreenMethod;->SWIPE_UP:Lcom/honeyspace/sdk/source/entity/EnterAppscreenMethod;

    goto :goto_8

    :cond_1b
    sget-object v1, Lcom/honeyspace/sdk/source/entity/EnterAppscreenMethod;->SWIPE_DOWN:Lcom/honeyspace/sdk/source/entity/EnterAppscreenMethod;

    :goto_8
    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_1e

    if-ne v1, v8, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lm9/a;

    iget-object p1, v9, Lm9/a;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "AppSuggestionPermissionChanged"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_1f

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_21

    if-ne v1, v8, :cond_20

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Llm/j;

    iget-object p1, v9, Llm/j;->e:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "HideKeyboard"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_22

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    goto :goto_e

    :cond_22
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_24

    if-eq v1, v8, :cond_23

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lle/j;

    iget-object p1, v9, Lle/j;->a:Loi/r;

    check-cast p1, Loi/u;

    iget-object p1, p1, Loi/u;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, La7/b0;

    const/16 v2, 0x1a

    invoke-direct {v1, v9, v2}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    return-object v0

    :cond_25
    :goto_f
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_8
    check-cast v9, Lle/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_27

    if-eq v1, v8, :cond_26

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Lle/e;->c:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {p1, v5, v8, v6}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v1, "SimpleSuggestedAppsEnterAnimationEvent"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v1, La7/b0;

    const/16 v2, 0x19

    invoke-direct {v1, v9, v2}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    goto :goto_11

    :cond_28
    :goto_10
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_2b

    if-ne v1, v8, :cond_2a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Ll9/z;

    iget-object p1, v9, Ll9/z;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p1, :cond_2c

    move-object v6, p1

    goto :goto_12

    :cond_2c
    const-string p1, "honeySharedData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_12
    const-string p1, "CloseAppSuggestionSetting"

    invoke-static {v6, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_2d

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2d

    goto :goto_14

    :cond_2d
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Landroid/content/Context;

    iget p0, p0, Li0/h;->e:I

    if-gez p0, :cond_2e

    const p0, 0x7f140216

    goto :goto_15

    :cond_2e
    const p0, 0x7f140215

    :goto_15
    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, La/a;->f:Ljava/lang/String;

    new-instance p0, Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1503de

    invoke-direct {p0, v9, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget-object p1, La/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f140217

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sput-object p0, La/a;->e:Landroid/app/AlertDialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_30

    if-ne v1, v8, :cond_2f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "observe results"

    invoke-static {v9, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v9, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->g:Lh7/r;

    iget-object p1, p1, Lh7/r;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lgn/e;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v6, v2}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_31

    goto :goto_17

    :cond_31
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_33

    if-eq v1, v8, :cond_32

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Ll7/f;

    iget-object p1, v9, Ll7/f;->h:Lx6/q;

    iget-object p1, p1, Lx6/q;->c:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, La7/b0;

    const/16 v2, 0x18

    invoke-direct {v1, v9, v2}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_34

    return-object v0

    :cond_34
    :goto_18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_d
    check-cast v9, Ll4/d5;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_36

    if-ne v1, v8, :cond_35

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Ll4/d5;->e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->getVersionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Ll0/c;

    invoke-direct {v1, v9, v6, v8}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_37

    goto :goto_1a

    :cond_37
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_39

    if-ne v1, v8, :cond_38

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lll/a;

    iget-object p1, v9, Lll/a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "CloseFloatingTaskBar"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3a

    goto :goto_1c

    :cond_3a
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_3c

    if-ne v1, v8, :cond_3b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, p0, Li0/h;->e:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3d

    goto :goto_1f

    :cond_3d
    :goto_1d
    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    iget-object p0, v9, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->g:Landroid/widget/ImageButton;

    if-nez p0, :cond_3e

    const-string p0, "dismissButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3e
    move-object v6, p0

    :goto_1e
    const/16 p0, 0x8

    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_41

    if-eq v1, v8, :cond_40

    if-ne v1, v4, :cond_3f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, p0, Li0/h;->e:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    goto :goto_22

    :cond_42
    :goto_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lk7/y;

    check-cast v9, Lk7/b0;

    invoke-direct {v1, v9, v6, v5}, Lk7/y;-><init>(Lk7/b0;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Li0/h;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_43

    goto :goto_22

    :cond_43
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v0

    :pswitch_11
    iget p0, p0, Li0/h;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Ljo/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "postShowPanelItem: postShowCocktailId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p0, v9, Ljo/j;->m:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_45

    if-ne v1, v8, :cond_44

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Ljd/f;

    iget-object p1, v9, Ljd/f;->i:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Ljd/a;

    invoke-direct {v1, v9, v8}, Ljd/a;-><init>(Ljd/f;I)V

    iput v8, p0, Li0/h;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_46

    goto :goto_24

    :cond_46
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v0

    :pswitch_13
    check-cast v9, Lj0/o;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/h;->e:I

    if-eqz v1, :cond_48

    if-ne v1, v8, :cond_47

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lj0/o;->j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    const-string v1, "WriteDefaultLayoutXmlMethod"

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->clearAll(Ljava/lang/String;)V

    iget-object v2, v9, Lj0/o;->f:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput v8, p0, Li0/h;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_49

    goto :goto_26

    :cond_49
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v0

    :pswitch_14
    move-object v5, p0

    check-cast v9, Lj0/i0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Li0/h;->e:I

    if-eqz v0, :cond_4b

    if-ne v0, v8, :cond_4a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Lj0/i0;->s:Lj0/o;

    invoke-virtual {p1}, Lj0/o;->b()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    iget-boolean v0, v9, Lj0/i0;->u:Z

    iput v8, v5, Li0/h;->e:I

    invoke-interface {p1, v1, v0, v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4c

    goto :goto_28

    :cond_4c
    :goto_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_28
    return-object p0

    :pswitch_15
    move-object v5, p0

    check-cast v9, Lj0/h0;

    iget-object p0, v9, Lj0/h0;->r:Lj0/o;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v5, Li0/h;->e:I

    if-eqz v2, :cond_4e

    if-ne v2, v8, :cond_4d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj0/o;->b()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    iget-boolean v2, v9, Lj0/h0;->t:Z

    iput v8, v5, Li0/h;->e:I

    invoke-interface {p1, v1, v2, v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    goto :goto_2b

    :cond_4f
    :goto_29
    iget-object p0, p0, Lj0/o;->preferenceStatusSource:Lcom/honeyspace/sdk/source/PreferenceStatusSource;

    if-eqz p0, :cond_50

    move-object v6, p0

    goto :goto_2a

    :cond_50
    const-string p0, "preferenceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2a
    iget-boolean p0, v9, Lj0/h0;->u:Z

    invoke-interface {v6, v1, p0}, Lcom/honeyspace/sdk/source/PreferenceStatusSource;->setPreferenceStatus(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v0

    :pswitch_16
    move-object v5, p0

    check-cast v9, Lj0/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Li0/h;->e:I

    if-eqz v0, :cond_52

    if-ne v0, v8, :cond_51

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "run with delay 500 ms!"

    invoke-virtual {v9, p1}, Lj0/q;->p(Ljava/lang/String;)V

    iput v8, v5, Li0/h;->e:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_53

    goto :goto_2d

    :cond_53
    :goto_2c
    invoke-virtual {v9}, Lj0/f;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2d
    return-object p0

    :pswitch_17
    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Li0/h;->e:I

    if-eqz v0, :cond_55

    if-ne v0, v8, :cond_54

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, v5, Li0/h;->e:I

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_56

    goto :goto_2f

    :cond_56
    :goto_2e
    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object p0

    :pswitch_18
    move-object v5, p0

    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Li0/h;->e:I

    if-eqz v0, :cond_58

    if-ne v0, v8, :cond_57

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object p1

    iget-object p1, p1, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, La7/b0;

    const/16 v1, 0x16

    invoke-direct {v0, v9, v1}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v8, v5, Li0/h;->e:I

    invoke-interface {p1, v0, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_59

    goto :goto_31

    :cond_59
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object p0

    :pswitch_19
    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Li0/h;->e:I

    if-eqz v0, :cond_5b

    if-ne v0, v8, :cond_5a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lie/d;

    iput v8, v5, Li0/h;->e:I

    invoke-static {v9, v5}, Lie/d;->f(Lie/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5c

    move-object p1, p0

    :cond_5c
    :goto_32
    return-object p1

    :pswitch_1a
    move-object v5, p0

    check-cast v9, Lic/j;

    iget-object p0, v9, Lic/j;->c:Lic/k;

    iget v0, v5, Li0/h;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string v0, "reason"

    const-string v1, "com.samsung.android.app.spage.action.CLOSE_SPAGE_DIALOGS"

    if-nez p1, :cond_5d

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "recentapps"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lic/k;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_33

    :cond_5d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "homekey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lic/k;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/notification/external/NotificationListener;

    iget p0, v5, Li0/h;->e:I

    sget p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/external/NotificationListener;->j:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_INTERRUPTION_FILTER_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "interruptionFilter"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    move-object v5, p0

    check-cast v9, Lcom/android/launcher3/SearchIndexProvider;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Li0/h;->e:I

    if-eqz v0, :cond_5f

    if-eq v0, v8, :cond_5e

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/android/launcher3/SearchIndexProvider;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/space/SpaceSession;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/space/SpaceSession;->getCurrentSpaceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, La7/b0;

    const/16 v1, 0x15

    invoke-direct {v0, v9, v1}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v8, v5, Li0/h;->e:I

    invoke-interface {p1, v0, v5}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_60

    return-object p0

    :cond_60
    :goto_34
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
