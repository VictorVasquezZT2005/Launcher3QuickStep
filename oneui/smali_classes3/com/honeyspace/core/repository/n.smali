.class public final Lcom/honeyspace/core/repository/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lqd/b;Lth/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/honeyspace/core/repository/n;->c:I

    .line 1
    iput-object p2, p0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/honeyspace/core/repository/n;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/honeyspace/core/repository/n;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/honeyspace/core/repository/n;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/honeyspace/core/repository/n;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/honeyspace/core/repository/n;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lyc/j;

    const/16 v6, 0xc

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxo/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lxo/e;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lx6/q;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lth/i;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lqd/b;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/core/repository/n;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lqd/b;Lth/i;)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luc/t;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt4/l;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt4/b;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    const/4 v8, 0x7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqh/u;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqh/i;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Lqh/a0;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v6, v0}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo7/e;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll7/m0;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Lu6/y0;

    const/4 v8, 0x4

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    check-cast p2, Ljb/p;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Lhb/v;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v6, v0}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/n;

    iget-object p2, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    check-cast p2, Lhh/i;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v6, v0}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lcom/honeyspace/core/repository/n;

    iget-object v0, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/x1;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/n;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/appwidget/AppWidgetHost;

    iget-object p1, p0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/core/repository/p;

    iget-object p0, p0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/honeyspace/core/repository/n;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/core/repository/n;->c:I

    const/16 v2, 0x18

    const/16 v3, 0xe

    const/4 v4, 0x3

    const-string v5, "OpenDexDockedFolder"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/honeyspace/core/repository/n;->j:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v11, v0, Lcom/honeyspace/core/repository/n;->i:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/OpenDexDockedFolderData;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_2

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/iconview/IconView;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->endDimAnim()V

    :cond_3
    new-array v3, v7, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/OpenDexDockedFolderData;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    new-instance v7, Landroid/graphics/Point;

    aget v6, v3, v6

    aget v8, v3, v12

    invoke-direct {v7, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v4, v11, v7, v1}, Lcom/honeyspace/sdk/source/entity/OpenDexDockedFolderData;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/graphics/Point;I)V

    check-cast v9, Lyc/j;

    iget-object v1, v9, Lyc/j;->i:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Lxo/n;

    check-cast v9, Ljava/util/List;

    check-cast v11, Lxo/e;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/core/repository/n;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e2e147b    # 0.17f

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    if-ne v3, v7, :cond_5

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v3, Lxo/i;

    invoke-direct {v3, v11, v9, v8, v12}, Lxo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    sget v8, Lxo/n;->m:I

    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v8, v10, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f01001a

    invoke-static {v10, v12}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v6, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v12, Lbn/b;

    invoke-direct {v12, v8, v7}, Lbn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v8, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v7, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v0, Lxo/a;

    const-string v2, "list"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lxo/e;->u:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "applyUpdateShowingComponents before="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", after="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lxo/a;->a:Ljava/util/List;

    iput-object v2, v11, Lxo/e;->m:Ljava/util/List;

    iget-object v2, v0, Lxo/a;->b:Ljava/util/List;

    iput-object v2, v11, Lxo/e;->o:Ljava/util/List;

    iget-object v2, v0, Lxo/a;->c:Ljava/util/ArrayList;

    iput-object v2, v11, Lxo/e;->q:Ljava/util/List;

    iget-object v0, v0, Lxo/a;->d:Ljava/util/ArrayList;

    iput-object v0, v11, Lxo/e;->s:Ljava/util/List;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget v0, Lxo/n;->m:I

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010019

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v6, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v2

    :pswitch_1
    check-cast v11, Lx6/q;

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v5, :cond_f

    if-ne v5, v12, :cond_e

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v6, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lgl/s;

    invoke-direct {v7, v11, v9, v4, v1}, Lgl/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iget-object v4, v11, Lx6/q;->b:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    new-instance v4, Luc/h;

    invoke-direct {v4, v3, v11, v5}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v4, :cond_12

    if-ne v4, v12, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljo/h;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljo/h;-><init>(I)V

    new-instance v5, La7/y1;

    invoke-direct {v5, v4, v2}, La7/y1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La7/y1;

    const/16 v4, 0x19

    invoke-direct {v2, v5, v4}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v2, Lth/i;

    iget-object v2, v2, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    if-eqz v2, :cond_13

    const-string v4, "customData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwh/a;

    invoke-direct {v4, v1, v2, v8, v6}, Lwh/a;-><init>(Ljava/util/List;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v13, Lti/e;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lth/i;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    move-object/from16 v17, v11

    check-cast v17, Lqd/b;

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lti/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-interface {v1, v13, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v3

    :pswitch_3
    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v3, :cond_15

    if-ne v3, v12, :cond_14

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/OpenDexDockedFolderData;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/honeyspace/common/iconview/IconViewChild;

    if-eqz v3, :cond_16

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/iconview/IconViewChild;

    :cond_16
    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconViewChild;->endDimAnim()V

    :cond_17
    new-array v3, v7, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/OpenDexDockedFolderData;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    new-instance v7, Landroid/graphics/Point;

    aget v6, v3, v6

    aget v8, v3, v12

    invoke-direct {v7, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v4, v11, v7, v1}, Lcom/honeyspace/sdk/source/entity/OpenDexDockedFolderData;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/graphics/Point;I)V

    check-cast v9, Luc/t;

    iget-object v1, v9, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v2

    :pswitch_4
    check-cast v11, Lt4/b;

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lt4/l;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v2, :cond_1a

    if-eq v2, v12, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    :try_start_1
    iget-object v3, v13, Lt4/l;->g:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

    invoke-interface {v3}, Lcom/honeyspace/transition/remote/TransitionRegistrationManager;->getEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lt4/h;

    check-cast v9, Lt4/b;

    invoke-direct {v4, v11, v2, v9, v13}, Lt4/h;-><init>(Lt4/b;Landroid/app/Activity;Lt4/b;Lt4/l;)V

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1b
    move-object v1, v2

    :goto_c
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v14, v2

    :goto_d
    iget-object v15, v13, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v13, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_e

    :cond_1c
    move-object v1, v8

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End transitionRegistrationJob, activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v13, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    :cond_1d
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v1}, Lt4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_5
    move-object/from16 v17, v9

    check-cast v17, Lqh/a0;

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Lqh/u;

    iget-object v3, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v5, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v5, :cond_20

    if-eq v5, v12, :cond_1f

    if-eq v5, v7, :cond_1f

    if-ne v5, v4, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v5, v14, Lcom/honeyspace/ui/common/Outcome$Start;

    if-eqz v5, :cond_21

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lo9/e;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v8, v5}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_11

    :cond_21
    instance-of v5, v14, Lcom/honeyspace/ui/common/Outcome$Success;

    if-eqz v5, :cond_22

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v12, Lqh/t;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lqh/u;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lqh/i;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lqh/t;-><init>(Lqh/u;Lcom/honeyspace/ui/common/Outcome;Lqh/i;Ljava/lang/String;Lqh/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v7, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-static {v1, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_11

    :cond_22
    move-object/from16 v9, v17

    instance-of v5, v14, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz v5, :cond_23

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Ll0/c;

    invoke-direct {v6, v1, v9, v8, v2}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v3

    :pswitch_6
    check-cast v9, Ljava/util/List;

    move-object v13, v11

    check-cast v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v2, :cond_25

    if-ne v2, v12, :cond_24

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Ll8/c;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v4, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v3

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v5

    goto :goto_12

    :cond_26
    move v5, v6

    :goto_12
    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v2}, Ll8/d;->g()I

    move-result v7

    goto :goto_13

    :cond_27
    move v7, v6

    :goto_13
    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-virtual {v13, v5, v7, v3, v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0(IIILcom/honeyspace/sdk/source/entity/BaseItem;)Ll8/c;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_28
    check-cast v9, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9, v8}, Ll8/d;->j(I)V

    iget-object v8, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    check-cast v8, Lj8/m;

    invoke-virtual {v8, v9, v3, v11}, Lj8/m;->R(Ll8/d;ILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v4, v9}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move v8, v10

    goto :goto_14

    :cond_2a
    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    iget-object v3, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v7, Landroid/graphics/Point;

    iget v8, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v9, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v7}, Lq8/g;->f(Landroid/graphics/Point;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v16, 0x1

    invoke-static/range {v13 .. v18}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    new-instance v8, Landroid/graphics/Point;

    iget v9, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v10, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const-string v9, ""

    invoke-static {v3, v9, v8}, Lq8/f;->c(Ljava/util/List;Ljava/lang/String;Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Lq8/c0;->y(Ljava/util/List;Z)V

    iget-object v3, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v3}, Lq8/c0;->w()V

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v3, v14

    goto :goto_15

    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v16, 0x1

    invoke-static/range {v13 .. v18}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    move-object v3, v14

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    iget-object v15, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    :goto_15
    iget-object v4, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    goto :goto_17

    :cond_2c
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v1

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v2, :cond_2e

    if-ne v2, v12, :cond_2d

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v2, Lo7/e;

    iget-object v3, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v3, Ll7/m0;

    iget-object v3, v3, Ll7/m0;->m:Lh7/g;

    if-eqz v3, :cond_30

    check-cast v11, Landroid/content/Context;

    check-cast v9, Lu6/y0;

    iget-object v4, v9, Lu6/y0;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-virtual {v3, v11, v4}, Lh7/g;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_18
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/StateFlow;

    :cond_30
    iput-object v8, v2, Lo7/e;->G:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    return-object v1

    :pswitch_8
    check-cast v9, Lhb/v;

    move-object v1, v11

    check-cast v1, Ljb/p;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v3, :cond_33

    if-eq v3, v12, :cond_32

    if-ne v3, v7, :cond_31

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lhb/v;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, Ljb/p;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1e

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    goto/16 :goto_20

    :cond_34
    :goto_1a
    invoke-virtual {v1}, Ljb/p;->u()Lsb/g0;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Lsb/g0;->h(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :cond_35
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->D:I

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->E:I

    mul-int/2addr v3, v4

    move-object v13, v11

    check-cast v13, Ljb/p;

    invoke-virtual {v9}, Lhb/v;->f()I

    move-result v4

    div-int v14, v4, v3

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lqb/b;->h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V

    invoke-virtual {v1}, Ljb/p;->u()Lsb/g0;

    move-result-object v3

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    iget-object v3, v3, Lsb/g0;->v:Lsb/l;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v5, v4, v3}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findViewById(II)Landroid/view/View;

    move-result-object v3

    goto :goto_1b

    :cond_36
    move-object v3, v8

    :goto_1b
    instance-of v4, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v4, :cond_37

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1c

    :cond_37
    move-object v3, v8

    :goto_1c
    if-eqz v3, :cond_3a

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->e1()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1d

    :cond_38
    move-object v4, v8

    :goto_1d
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_39

    iput-object v1, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput-object v9, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput v7, v0, Lcom/honeyspace/core/repository/n;->e:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    goto :goto_20

    :cond_39
    :goto_1e
    invoke-static {v3, v6, v6, v7, v8}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    iput v1, v0, Lvb/i0;->p0:I

    goto :goto_1f

    :cond_3a
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvb/i0;->o1(Z)V

    :goto_1f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v2

    :pswitch_9
    check-cast v11, Lhh/i;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v2, :cond_3c

    if-ne v2, v12, :cond_3b

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    goto :goto_22

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getAllItemData"

    check-cast v9, Ljava/util/List;

    :try_start_4
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v12}, Lhh/i;->B(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v6, v7, :cond_3d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3e
    const-string v3, "load items"

    :try_start_5
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-virtual {v11, v4, v2, v0}, Lhh/i;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    goto :goto_23

    :cond_3f
    move-object v1, v2

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_23
    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_a
    check-cast v9, Lcom/honeyspace/core/repository/x1;

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, Lcom/honeyspace/core/repository/n;->e:I

    if-eqz v4, :cond_42

    if-eq v4, v12, :cond_41

    if-ne v4, v7, :cond_40

    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/w1;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v3, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/core/repository/w1;

    iget-object v4, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/LauncherApps;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v11, Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/pm/LauncherApps;

    new-instance v5, Lcom/honeyspace/core/repository/w1;

    invoke-direct {v5, v9, v1}, Lcom/honeyspace/core/repository/w1;-><init>(Lcom/honeyspace/core/repository/x1;Lkotlinx/coroutines/channels/ProducerScope;)V

    const-string v6, "register callback"

    invoke-static {v9, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v10, La6/g;

    invoke-direct {v10, v9, v5, v8, v3}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    iput-object v4, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-static {v6, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_43

    goto :goto_26

    :cond_43
    move-object v3, v5

    :goto_24
    new-instance v5, La7/g2;

    const/4 v6, 0x5

    invoke-direct {v5, v9, v4, v6, v3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput v7, v0, Lcom/honeyspace/core/repository/n;->e:I

    invoke-static {v1, v5, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    goto :goto_26

    :cond_44
    :goto_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v2

    :pswitch_b
    iget-object v1, v0, Lcom/honeyspace/core/repository/n;->h:Ljava/lang/Object;

    check-cast v1, Landroid/appwidget/AppWidgetHost;

    move-object v13, v11

    check-cast v13, Lcom/honeyspace/core/repository/p;

    const-string v2, "sanitizeAppWidget all widget ids : "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/honeyspace/core/repository/n;->e:I

    const-string v5, "toString(...)"

    if-eqz v4, :cond_46

    if-ne v4, v12, :cond_45

    iget-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_27

    :catch_0
    move-exception v0

    goto/16 :goto_2e

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v13, Lcom/honeyspace/core/repository/p;->k:Lcom/honeyspace/data/db/SpaceListDB;

    invoke-virtual {v7}, Lcom/honeyspace/data/db/SpaceListDB;->d()Ll6/m0;

    move-result-object v7

    iput-object v4, v0, Lcom/honeyspace/core/repository/n;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/honeyspace/core/repository/n;->g:Ljava/lang/Object;

    iput v12, v0, Lcom/honeyspace/core/repository/n;->e:I

    iget-object v7, v7, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/room/RoomDatabase;

    new-instance v8, Ll6/v;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Ll6/v;-><init>(I)V

    invoke-static {v7, v12, v6, v8, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_47

    goto/16 :goto_2f

    :cond_47
    :goto_27
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/honeyspace/core/repository/p;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v3, v13, Lcom/honeyspace/core/repository/p;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v3, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_49
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ll6/a0;->a:Ll6/y;

    iget-object v7, v13, Lcom/honeyspace/core/repository/p;->c:Landroid/content/Context;

    invoke-static {v7, v3}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v11, Landroidx/room/support/e;

    const/16 v14, 0x11

    invoke-direct {v11, v7, v8, v14}, Landroidx/room/support/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v12, v6, v11}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4a
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->close()V

    goto/16 :goto_28

    :cond_4b
    invoke-static {v13, v2}, Lcom/honeyspace/core/repository/p;->a(Lcom/honeyspace/core/repository/p;Ljava/util/List;)V

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4c

    goto :goto_2b

    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "pending widget id : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " included in valid widget"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sanitizeAppWidget valid widget ids : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v4

    :goto_2c
    if-ge v6, v0, :cond_4f

    aget v3, v4, v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_2d

    :cond_4e
    iget-object v14, v13, Lcom/honeyspace/core/repository/p;->c:Landroid/content/Context;

    iget-object v15, v13, Lcom/honeyspace/core/repository/p;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete unused widget - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " host widgets - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " DB widgets - "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred during sanitize app widget : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
