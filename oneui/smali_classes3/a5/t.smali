.class public final La5/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, La5/t;->c:I

    iput-object p2, p0, La5/t;->f:Ljava/lang/Object;

    iput-object p3, p0, La5/t;->g:Ljava/lang/Object;

    iput-boolean p5, p0, La5/t;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 2
    iput p1, p0, La5/t;->c:I

    iput-object p2, p0, La5/t;->f:Ljava/lang/Object;

    iput-boolean p5, p0, La5/t;->e:Z

    iput-object p3, p0, La5/t;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj5/a0;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La5/t;->c:I

    .line 3
    iput-object p1, p0, La5/t;->g:Ljava/lang/Object;

    iput-boolean p2, p0, La5/t;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, La5/t;->c:I

    iput-object p1, p0, La5/t;->f:Ljava/lang/Object;

    iput-object p2, p0, La5/t;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLkc/g0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La5/t;->c:I

    .line 5
    iput-boolean p1, p0, La5/t;->e:Z

    iput-object p2, p0, La5/t;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, La5/t;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La5/t;

    iget-object p1, p0, La5/t;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx6/z0;

    iget-object p1, p0, La5/t;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    iget-boolean v6, p0, La5/t;->e:Z

    const/16 v2, 0xc

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La5/t;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Lvh/l1;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Lvh/h0;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Loa/a;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Lta/t;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lo6/a;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lmh/m0;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Lih/a;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Llm/j;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, La5/t;

    iget-boolean v0, p0, La5/t;->e:Z

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Lkc/g0;

    invoke-direct {p2, v0, p0, v6}, La5/t;-><init>(ZLkc/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, La5/t;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast v0, Lj5/a0;

    iget-boolean p0, p0, La5/t;->e:Z

    invoke-direct {p2, v0, p0, v6}, La5/t;-><init>(Lj5/a0;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, La5/t;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance v2, La5/t;

    iget-object p1, p0, La5/t;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgd/e;

    iget-boolean v7, p0, La5/t;->e:Z

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, La5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, La5/t;

    iget-object p1, p0, La5/t;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldi/j4;

    iget-object p1, p0, La5/t;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldi/g3;

    iget-boolean v7, p0, La5/t;->e:Z

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, La5/t;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p2, La5/t;

    iget-object v0, p0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Ldi/j4;

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    check-cast p0, Lzh/g;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, La5/t;->e:Z

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, La5/t;

    iget-object p1, p0, La5/t;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-boolean v7, p0, La5/t;->e:Z

    iget-object p0, p0, La5/t;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, La5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

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

    iget v0, p0, La5/t;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La5/t;->c:I

    const-string v2, "loading ? "

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, La5/t;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v1, Lx6/z0;

    iget-object v1, v1, Lx6/z0;->c:Landroid/content/Context;

    check-cast v6, Ljava/util/Map;

    iget-boolean v0, v0, La5/t;->e:Z

    sget-object v2, Lx6/j0;->c:Lx6/j0;

    invoke-virtual {v2, v1, v6, v0}, Lx6/j0;->j(Landroid/content/Context;Ljava/util/Map;Z)Lu6/y;

    move-result-object v0

    const-string v1, "<set-?>"

    const-string v2, "Never delete it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lu6/y0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    check-cast v6, Lvh/l1;

    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget v2, Lvh/l1;->r:I

    invoke-virtual {v6, v1}, Lvh/l1;->k(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-virtual {v6}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "observeLoading ? "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getSearchModeText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    check-cast v6, Lvh/h0;

    iget-object v2, v6, Lvh/h0;->h:Lvh/j;

    const-string v7, "suggestion"

    if-eqz v2, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v9, "data"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v2}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v1}, Lvh/h0;->b(Ljava/util/ArrayList;)Lvh/j;

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, Lvh/h0;->h:Lvh/j;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v2, v1, v0}, Lvh/j;->j(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    :cond_7
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getExpandComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v1}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getExpandComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v5, v6, Lvh/h0;->h:Lvh/j;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    check-cast v8, Lcom/honeyspace/ui/common/widget/WidgetListData;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v8, v1}, Lvh/j;->j(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {v6}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v2

    new-instance v5, Lvh/f0;

    invoke-direct {v5, v6, v1, v3}, Lvh/f0;-><init>(Lvh/h0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->setExpandComponentKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    :cond_b
    :goto_4
    const-string v1, "widgetLoading is done"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    const/16 v13, 0x1fa

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Loa/a;

    iget-object v0, v0, Loa/a;->i:Loa/i;

    iget-object v2, v0, Loa/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Lta/t;

    sget v3, Lta/t;->u:I

    invoke-virtual {v6}, Lta/t;->q()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Loa/i;->c:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/PrivacyItemLayout;

    invoke-virtual {v6}, Lta/t;->p()Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/PrivacyItemLayout;->setPrivacyList(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lo6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDexSpaceExist = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", update routine status."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lwk/k;->a:Ll6/g;

    iget-object v2, v1, Ll6/g;->a:Ljava/lang/Object;

    check-cast v2, Lvq/b;

    if-nez v2, :cond_d

    new-instance v2, Lvq/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll6/g;->a:Ljava/lang/Object;

    :cond_d
    iget-object v1, v1, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Lvq/b;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lo6/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider.routines.v3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_e

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lmh/m0;

    check-cast v6, Lih/a;

    sget v1, Lmh/m0;->u:I

    invoke-virtual {v0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v6, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v6, Llm/j;

    iget-object v1, v6, Llm/j;->p:Lkotlin/Lazy;

    iget-object v2, v6, Llm/j;->c:Landroid/content/Context;

    iget-boolean v3, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070e38

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070e39

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_7
    sget v6, Llm/j;->s:I

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    const v7, 0x7f070e37

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v4, v8

    :cond_10
    add-int/2addr v6, v4

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    :goto_8
    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    const-string v1, "reflectionIDisplayManager"

    iget-object v2, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v0, La5/t;->e:Z

    check-cast v6, Lkc/g0;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_14

    iget-object v0, v6, Lkc/g0;->U:Ljava/lang/Object;

    if-nez v0, :cond_13

    iget-object v0, v6, Lkc/g0;->reflectionIDisplayManager:Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;->acquireRefreshRateMinLimitToken()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lkc/g0;->U:Ljava/lang/Object;

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    const-string v0, "already acquired min limit token"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-object v0, v6, Lkc/g0;->U:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v2, v6, Lkc/g0;->reflectionIDisplayManager:Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :goto_a
    invoke-virtual {v2, v0}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;->releaseRefreshRate(Ljava/lang/Object;)V

    iput-object v4, v6, Lkc/g0;->U:Ljava/lang/Object;

    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lkc/g0;->U:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v2, v6, Lkc/g0;->reflectionIDisplayManager:Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :goto_e
    invoke-virtual {v2, v0}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;->releaseRefreshRate(Ljava/lang/Object;)V

    iput-object v4, v6, Lkc/g0;->U:Ljava/lang/Object;

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-boolean v1, v0, La5/t;->e:Z

    check-cast v6, Lj5/a0;

    const-string v2, "setEnabledDebugCallback "

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v4, "persist.launcher.uithread_monitor.choreographer_log_enabled"

    invoke-static {v4, v5}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "setEnabledDebugCallback debugCBEnabled = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_19
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lj5/z;

    invoke-direct {v0, v1, v6}, Lj5/z;-><init>(ZLj5/a0;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    const-string v7, "getInstance(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "setEnabledDebugCallback"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "persist.launcher.uithread_monitor.choreographer_callstack_cnt"

    const/16 v10, 0x1e

    invoke-static {v9, v10}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v0, v9, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Failed to setEnabledDebugCallback : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    check-cast v0, Lkotlin/Unit;

    invoke-static {v4, v5}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "success to setEnabledDebugCallback ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1b
    iput-boolean v1, v6, Lj5/a0;->r:Z

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v1, Lgd/e;

    iget-object v1, v1, Lgd/e;->h:Lgd/c;

    if-eqz v1, :cond_1d

    check-cast v1, Lgd/u;

    iget-object v1, v1, Lgd/u;->d:Lbb/a;

    iget-boolean v0, v0, La5/t;->e:Z

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v1, Ldi/j4;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v2, "android.intent.extra.EXTRA_START_REASON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1e
    check-cast v6, Ldi/g3;

    iget-boolean v0, v0, La5/t;->e:Z

    invoke-virtual {v6, v0}, Ldi/g3;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Ldi/j4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v2, Ldi/j4;->c0:I

    invoke-virtual {v0}, Ldi/j4;->E()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "HomeDataLoading"

    invoke-static {v2, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1f
    if-nez v1, :cond_29

    check-cast v6, Lzh/g;

    iget-object v1, v6, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->loadComplete()V

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0()Lgi/b;

    move-result-object v2

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h2:Lkotlin/jvm/functions/Function0;

    const-string v6, "widgetInfoRetriever"

    if-nez v1, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    check-cast v2, Lgi/a;

    iget-object v7, v2, Lgi/a;->j:Ljava/util/HashMap;

    iget-object v8, v2, Lgi/a;->i:Ljava/util/HashMap;

    const-string v9, "workspaceItem"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateOriginalItems, items = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", widgetInfo = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/f1;

    invoke-virtual {v10}, Lai/f1;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/f1;

    invoke-virtual {v6}, Lai/f1;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Lgi/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateOriginalItems end, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getUpdateCoverSetting()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_15

    :cond_28
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_29

    new-instance v2, Lei/g;

    invoke-direct {v2, v0, v4, v3}, Lei/g;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-boolean v1, v0, La5/t;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La5/t;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_16

    :cond_2a
    move-object v2, v4

    :goto_16
    if-eqz v2, :cond_2b

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    goto :goto_17

    :cond_2b
    move-object v2, v4

    :goto_17
    const-string v7, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    if-eqz v2, :cond_2c

    sget-object v8, La5/s;->e:La5/s;

    invoke-static {v2, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/widget/SpannableView;

    invoke-interface {v9}, Lcom/honeyspace/common/widget/SpannableView;->setClipCornerRadius()V

    goto :goto_18

    :cond_2c
    if-nez v1, :cond_2d

    if-eqz v2, :cond_2d

    sget-object v8, La5/s;->f:La5/s;

    invoke-static {v2, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2d

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-interface {v9}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->hideBackgroundForcibly()V

    goto :goto_19

    :cond_2d
    if-eqz v0, :cond_2e

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2e
    if-nez v1, :cond_2f

    if-eqz v2, :cond_2f

    sget-object v0, La5/s;->g:La5/s;

    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-static {v1, v5, v3, v4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
