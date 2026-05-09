.class public final Lsb/n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsb/n0;->c:I

    iput-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsb/n0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsb/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsb/n0;->c:I

    iput-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsb/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsb/n0;->c:I

    iput-object p1, p0, Lsb/n0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lsb/n0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lzm/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v1, Lsb/n0;

    iget-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzm/c;

    iget-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lom/a;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const/16 v6, 0x13

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lsb/n0;

    iget-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iget-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v6, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v6, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lxo/g;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v6, p2}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lx6/p2;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lx6/i2;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lx6/g0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v6, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lsb/n0;

    iget-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lwk/g;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/DragInfo;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lsb/n0;

    iget-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw5/a;

    iget-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lvn/t;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v6, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lvb/i0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/j;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lv4/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v6, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Luc/d1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v6, v0}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lsb/n0;

    iget-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Luc/t;

    iget-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsc/m;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lsb/n0;

    iget-object p1, p0, Lsb/n0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsf/f1;

    iget-object p1, p0, Lsb/n0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljf/c;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsf/i4;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lsb/n0;

    iget-object v0, p0, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    iget-object p0, p0, Lsb/n0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/DragInfo;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v6, v1}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsb/n0;->f:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lsb/n0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lsb/n0;->c:I

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/16 v6, 0x18

    const-string v7, "mediaBrowser is null"

    const-wide/16 v8, 0x12c

    const-string v10, " "

    const/16 v11, 0x12

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v1, v5, Lsb/n0;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v6, v1

    check-cast v6, Lzm/c;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Lsb/n0;->e:I

    const-string v8, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.activity.SuggestionUiActivity"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Lom/a;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzm/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lzm/c;->c:Lom/b;

    iget-object v0, v0, Lom/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lom/a;

    iget-object v3, v3, Lom/a;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v14, v1

    :cond_3
    check-cast v14, Lom/a;

    if-eqz v14, :cond_5

    iget-object v1, v6, Lzm/c;->a:Landroid/content/Context;

    iget-object v0, v6, Lzm/c;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v6, v5, Lsb/n0;->g:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    sget-object v0, Ldn/j;->c:Ldn/i;

    const/4 v4, 0x0

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Ldn/i;->a(Landroid/content/Context;Lom/a;Lcom/honeyspace/sdk/HoneySystemSource;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lzm/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v7

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v5, Lsb/n0;->e:I

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lzm/c;

    iget-object v4, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v4, Lom/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v3, v4, v1, v5}, Lzm/c;->a(Lzm/c;Lom/a;Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    if-ne v6, v12, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object v7, v3, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v8, v9, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_c
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_d

    iput v12, v5, Lsb/n0;->e:I

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v2, v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->C1:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v1, Landroid/view/View;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v4

    :pswitch_2
    check-cast v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v5, Lsb/n0;->e:I

    if-eqz v4, :cond_10

    if-ne v4, v2, :cond_f

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lvn/s;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v0, v6}, Lvn/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/ProducerScope;I)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->k()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Luc/h;

    invoke-direct {v6, v11, v1, v4}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v3

    :pswitch_3
    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v5, Lsb/n0;->e:I

    if-eqz v4, :cond_13

    if-ne v4, v2, :cond_12

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lvn/s;

    invoke-direct {v4, v1, v0, v12}, Lvn/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/ProducerScope;I)V

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Luc/h;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v1, v4}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v3

    :pswitch_4
    move-object v7, v1

    check-cast v7, Lxo/g;

    iget-object v0, v7, Lxo/g;->c:Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v5, Lsb/n0;->e:I

    if-eqz v3, :cond_16

    if-ne v3, v2, :cond_15

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/SearchManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v3, "search"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Landroid/app/SearchManager;

    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-direct {v9, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v0, :cond_17

    sget-boolean v3, Ldn/v;->e:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lx6/f2;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lsb/n0;->g:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v1

    :pswitch_5
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lx6/p2;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v8, v5, Lsb/n0;->e:I

    if-eqz v8, :cond_1a

    if-ne v8, v2, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/support/v4/media/k;->d()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_d

    :cond_1b
    move-object v9, v14

    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getResultFromTiktok "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v0, Lx6/p2;->j:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz v8, :cond_1c

    invoke-static {v8, v14, v2, v14}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1c
    iput-object v3, v0, Lx6/p2;->j:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lx6/p2;->k:Ljava/lang/String;

    iget-object v1, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/support/v4/media/k;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lx6/p2;->k:Ljava/lang/String;

    iget-object v8, v0, Lx6/p2;->l:Lx6/h2;

    invoke-virtual {v1, v7, v14, v8}, Landroid/support/v4/media/k;->e(Ljava/lang/String;Landroid/os/Bundle;La/b;)V

    goto :goto_e

    :cond_1d
    iget-object v1, v0, Lx6/p2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lx6/p2;->a(Lx6/p2;)V

    goto :goto_e

    :cond_1e
    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lx6/p2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lx6/n2;

    invoke-direct {v10, v0, v14, v2}, Lx6/n2;-><init>(Lx6/p2;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_e
    new-instance v1, Lte/c;

    invoke-direct {v1, v0, v6}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v3, v1, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v4

    :pswitch_6
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lx6/i2;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v8, v5, Lsb/n0;->e:I

    if-eqz v8, :cond_21

    if-ne v8, v2, :cond_20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v0, Lx6/i2;->m:Landroid/support/v4/media/k;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroid/support/v4/media/k;->d()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_11

    :cond_22
    move-object v9, v14

    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "getResultFromSpotify "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v0, Lx6/i2;->q:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz v8, :cond_23

    invoke-static {v8, v14, v2, v14}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_23
    iput-object v3, v0, Lx6/i2;->q:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lx6/i2;->s:Ljava/lang/String;

    iget-object v1, v0, Lx6/i2;->m:Landroid/support/v4/media/k;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/support/v4/media/k;->d()Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v0, Lx6/i2;->s:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lx6/i2;->h:Ljava/lang/String;

    iget-object v10, v0, Lx6/i2;->i:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lx6/i2;->t:Lx6/h2;

    invoke-virtual {v1, v7, v8, v0}, Landroid/support/v4/media/k;->e(Ljava/lang/String;Landroid/os/Bundle;La/b;)V

    goto :goto_12

    :cond_24
    iget-object v1, v0, Lx6/i2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lx6/i2;->a(Lx6/i2;)V

    goto :goto_12

    :cond_25
    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lx6/i2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v1, Lx6/d2;

    invoke-direct {v1, v0, v14, v12}, Lx6/d2;-><init>(Lx6/i2;Lkotlin/coroutines/Continuation;I)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_12
    new-instance v0, Lwh/d;

    invoke-direct {v0, v4}, Lwh/d;-><init>(I)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v3, v0, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    goto :goto_14

    :cond_26
    :goto_13
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v6

    :pswitch_7
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_28

    if-ne v6, v2, :cond_27

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, La7/o0;

    invoke-direct {v7, v6, v3}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v0, v7}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    check-cast v1, Lx6/g0;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-virtual {v1, v6, v13}, Lx6/g0;->d(Landroid/os/CancellationSignal;Z)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v4

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v5, Lsb/n0;->e:I

    if-eqz v3, :cond_2b

    if-ne v3, v2, :cond_2a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lwm/c;->a:Lwm/c;

    iget-object v4, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iput v2, v5, Lsb/n0;->e:I

    invoke-virtual {v3, v4, v6, v1, v5}, Lwm/c;->b(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto :goto_18

    :cond_2c
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object v0

    :pswitch_9
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lwk/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v5, Lsb/n0;->e:I

    if-eqz v4, :cond_2e

    if-ne v4, v2, :cond_2d

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lsb/q;

    const/16 v6, 0x1b

    invoke-direct {v4, v0, v1, v14, v6}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lsb/n0;->e:I

    const-wide/16 v0, 0x1b58

    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    goto :goto_1c

    :cond_2f
    :goto_19
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1a
    move-object v3, v0

    goto :goto_1b

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_30

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockingCallDelegator"

    invoke-static {v1, v0}, Lpt/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "resultInt"

    const/4 v1, -0x4

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1c

    :cond_30
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1c
    return-object v3

    :pswitch_a
    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_32

    if-ne v6, v2, :cond_31

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v8, v9, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_34

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->f:Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/DragTriggerType;->FROM_GUIDE:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->getDragGuideDragListener()Lw8/l0;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v0, Ll6/k;

    iget-object v0, v0, Ll6/k;->f:Ljava/lang/Object;

    check-cast v0, Lu8/c;

    iget-object v0, v0, Lu8/c;->a:Landroidx/databinding/ViewDataBinding;

    invoke-interface {v0, v1}, Lu8/b;->c(I)V

    :cond_34
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v4

    :pswitch_b
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lw5/a;

    iget-object v4, v3, Lw5/a;->g:Lui/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lsb/n0;->e:I

    const-string v8, "SecurityThreatDetector"

    if-eqz v7, :cond_36

    if-ne v7, v2, :cond_35

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v3, Lw5/a;->c:Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    new-instance v9, Landroidx/picker/helper/a;

    invoke-direct {v9, v3, v0, v11, v1}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "initialize"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v4, Lui/e;->a:Landroid/content/Context;

    iput-object v9, v4, Lui/e;->b:Landroidx/picker/helper/a;

    sget-object v1, Lui/e;->e:Lui/c;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "already bound"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lui/e;->c:Landroid/os/Handler;

    new-instance v7, Lta/h;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v9}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_37
    invoke-virtual {v4, v7}, Lui/e;->a(Landroid/content/Context;)V

    :goto_1f
    iput v2, v5, Lsb/n0;->e:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_38

    goto :goto_22

    :cond_38
    :goto_20
    const-string v1, "timeout"

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_39

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lui/e;->e:Lui/c;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_21

    :cond_3a
    const-string v0, "Service has been disconnected."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "deinitialize"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lui/e;->c()V

    iput-object v14, v4, Lui/e;->a:Landroid/content/Context;

    iput-object v14, v4, Lui/e;->b:Landroidx/picker/helper/a;

    :cond_3b
    iput-boolean v2, v3, Lw5/a;->i:Z

    :goto_21
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v6

    :pswitch_c
    check-cast v1, Lvn/t;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v5, Lsb/n0;->e:I

    if-eqz v4, :cond_3d

    if-ne v4, v2, :cond_3c

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lvn/s;

    invoke-direct {v4, v0, v1, v13}, Lvn/s;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v1}, Lvn/t;->t()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v6, Luc/h;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v1, v4}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v0, v6, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    goto :goto_24

    :cond_3e
    :goto_23
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v3

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lvb/i0;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_40

    if-ne v6, v2, :cond_3f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateIconAfterLoading "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_26

    :cond_41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb/v;

    invoke-virtual {v7}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_42

    iput-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_43

    goto :goto_27

    :cond_43
    :goto_25
    invoke-static {v3, v14, v2, v14}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateIconAfterLoading by lowResIcon "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvb/i0;->O2(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :cond_44
    :goto_26
    invoke-static {v0, v2, v1, v2}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_27
    return-object v4

    :pswitch_e
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v7, v5, Lsb/n0;->e:I

    if-eqz v7, :cond_47

    if-eq v7, v2, :cond_46

    if-ne v7, v12, :cond_45

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isExternalDisplayConnected()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-interface {v3, v7, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_48

    goto :goto_2a

    :cond_48
    :goto_28
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getDisplayEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v7, Lae/c0;

    invoke-direct {v7, v0, v3, v14, v6}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    check-cast v1, Lv4/j;

    iget-object v1, v1, Lv4/j;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v0, Lsf/m4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsf/m4;-><init>(I)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v12, v5, Lsb/n0;->e:I

    invoke-static {v3, v0, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    goto :goto_2a

    :cond_49
    :goto_29
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2a
    return-object v4

    :pswitch_f
    check-cast v1, Lv4/j;

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_4b

    if-ne v6, v2, :cond_4a

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v7, v1, Lv4/j;->e:Landroid/content/Context;

    new-instance v8, Lcom/android/systemui/shared/condition/e;

    invoke-direct {v8, v0, v11}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7, v8}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iget-object v7, v1, Lv4/j;->j:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    new-instance v7, Luc/h;

    invoke-direct {v7, v4, v1, v6}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->g:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v0, v7, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4c

    goto :goto_2c

    :cond_4c
    :goto_2b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    return-object v3

    :pswitch_10
    check-cast v1, Luc/d1;

    iget-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_4e

    if-ne v6, v2, :cond_4d

    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/Honey;

    instance-of v9, v8, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v9, :cond_50

    check-cast v8, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_2d

    :cond_50
    move-object v8, v14

    :goto_2d
    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v8

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsc/m;

    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_4f

    move-object v14, v7

    :cond_51
    check-cast v14, Lcom/honeyspace/sdk/Honey;

    if-eqz v14, :cond_53

    invoke-interface {v14}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc/m;

    invoke-virtual {v7}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "open created folder id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput-object v6, v5, Lsb/n0;->g:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    invoke-static {v7, v8, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    goto :goto_2f

    :cond_52
    move-object v0, v6

    :goto_2e
    new-instance v1, Ldi/w3;

    invoke-direct {v1, v0, v3}, Ldi/w3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_53
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v4

    :pswitch_11
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Luc/t;

    iget-object v4, v3, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lsb/n0;->e:I

    if-eqz v7, :cond_55

    if-ne v7, v2, :cond_54

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_30

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v7

    iput v2, v5, Lsb/n0;->e:I

    invoke-virtual {v4, v7, v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_56

    goto :goto_31

    :cond_56
    :goto_30
    check-cast v2, Lsc/m;

    if-eqz v2, :cond_57

    check-cast v1, Lsc/m;

    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v3, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    :cond_57
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v6

    :pswitch_12
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Ljf/c;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v5, Lsb/n0;->e:I

    if-eqz v4, :cond_59

    if-ne v4, v2, :cond_58

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v4, Lsf/f1;

    const-string v6, "DismissAllTask event is delivered"

    invoke-static {v4, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    check-cast v1, Lsf/i4;

    sget v4, Lsf/i4;->Z:I

    invoke-virtual {v1}, Lsf/i4;->n()V

    iput v2, v5, Lsb/n0;->e:I

    const-wide/16 v1, 0x46

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5a

    goto :goto_33

    :cond_5a
    :goto_32
    iget-object v0, v0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setPressed(Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    return-object v3

    :pswitch_13
    iget-object v0, v5, Lsb/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    iget-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, Lsb/n0;->e:I

    if-eqz v6, :cond_5c

    if-ne v6, v2, :cond_5b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v5, Lsb/n0;->f:Ljava/lang/Object;

    iput v2, v5, Lsb/n0;->e:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5d

    goto :goto_36

    :cond_5d
    :goto_34
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    iput-object v14, v2, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v0}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_5e
    invoke-virtual {v0}, Lsb/l;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lvb/i0;->J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    :cond_5f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_36
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
