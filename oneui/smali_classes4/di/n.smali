.class public final Ldi/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldi/n;->c:I

    iput-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    iput p2, p0, Ldi/n;->f:I

    iput-object p3, p0, Ldi/n;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldi/n;->c:I

    iput-object p1, p0, Ldi/n;->h:Ljava/lang/Object;

    iput p2, p0, Ldi/n;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Ldi/n;->c:I

    iput-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldi/n;->h:Ljava/lang/Object;

    iput p3, p0, Ldi/n;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Ldi/n;->c:I

    iput-object p1, p0, Ldi/n;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;ILq4/n;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldi/n;->c:I

    .line 5
    iput-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    iput p2, p0, Ldi/n;->e:I

    iput-object p3, p0, Ldi/n;->h:Ljava/lang/Object;

    iput p4, p0, Ldi/n;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldi/q;IILai/e1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi/n;->c:I

    .line 6
    iput-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    iput p2, p0, Ldi/n;->e:I

    iput p3, p0, Ldi/n;->f:I

    iput-object p4, p0, Ldi/n;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldi/n;->c:I

    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    iput p2, p0, Ldi/n;->f:I

    iput-object p3, p0, Ldi/n;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ldi/n;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyl/i;

    iget v3, p0, Ldi/n;->f:I

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0xd

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyl/i;

    iget v4, p0, Ldi/n;->f:I

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyl/i;

    iget-object p1, p0, Ldi/n;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhb/v;

    iget v5, p0, Ldi/n;->f:I

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    iget v4, p0, Ldi/n;->f:I

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p1, Ldi/n;

    iget-object p2, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast p2, Ls5/l;

    iget p0, p0, Ldi/n;->f:I

    const/16 v0, 0x9

    invoke-direct {p1, p2, p0, v6, v0}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance v2, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget v4, p0, Ldi/n;->e:I

    iget-object p1, p0, Ldi/n;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq4/n;

    move-object v7, v6

    iget v6, p0, Ldi/n;->f:I

    invoke-direct/range {v2 .. v7}, Ldi/n;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;ILq4/n;ILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lng/t;

    iget-object p1, p0, Ldi/n;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget v5, p0, Ldi/n;->f:I

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Ldi/n;

    iget-object v0, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    iget p0, p0, Ldi/n;->f:I

    const/4 v1, 0x6

    invoke-direct {p2, v0, p0, v6, v1}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldi/n;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p1, Ldi/n;

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/LauncherApplication;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v6, p2}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    move-object v6, p2

    new-instance p1, Ldi/n;

    iget-object p2, p0, Ldi/n;->g:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget v0, p0, Ldi/n;->f:I

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, p0, v6}, Ldi/n;-><init>(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_9
    move-object v6, p2

    new-instance p1, Ldi/n;

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast p0, Lj0/s0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v6, p2}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v6, p2

    new-instance p1, Ldi/n;

    iget-object p2, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast p2, Lim/l;

    iget p0, p0, Ldi/n;->f:I

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v6, v0}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p2, Ldi/n;

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldi/n;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Ldi/n;

    iget-object p1, p0, Ldi/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldi/q;

    iget v4, p0, Ldi/n;->e:I

    iget v5, p0, Ldi/n;->f:I

    iget-object p0, p0, Ldi/n;->h:Ljava/lang/Object;

    check-cast p0, Lai/e1;

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ldi/n;-><init>(Ldi/q;IILai/e1;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ldi/n;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Ldi/n;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget-object v7, v3, Ldi/n;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, Ldi/n;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v1, Lyl/i;

    iget-object v1, v1, Lyl/i;->i:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget v2, v3, Ldi/n;->f:I

    check-cast v7, Ljava/lang/String;

    iput v6, v3, Ldi/n;->e:I

    invoke-interface {v1, v2, v7, v3}, Lcom/honeyspace/common/edge/EdgeDataSource;->updateFolderTitle(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, Ldi/n;->e:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v1, Lyl/i;

    iget-object v1, v1, Lyl/i;->i:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget v2, v3, Ldi/n;->f:I

    check-cast v7, Ljava/util/ArrayList;

    iput v6, v3, Ldi/n;->e:I

    invoke-interface {v1, v2, v7, v3}, Lcom/honeyspace/common/edge/EdgeDataSource;->updateFolderItems(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    check-cast v7, Lhb/v;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v3, Ldi/n;->e:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lyl/i;

    iget-object v0, v0, Lyl/i;->i:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-virtual {v7}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    iget v2, v3, Ldi/n;->f:I

    invoke-virtual {v7}, Lhb/v;->f()I

    move-result v4

    invoke-virtual {v7}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v5

    iput v6, v3, Ldi/n;->e:I

    move-object/from16 v19, v5

    move-object v5, v3

    move v3, v4

    move-object/from16 v4, v19

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/edge/EdgeDataSource;->updateFolderItem(IIILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v8

    :pswitch_2
    iget v0, v3, Ldi/n;->f:I

    iget-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v3, Ldi/n;->e:I

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setFolderIconCache - insertFolderIcon "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/honeyspace/sdk/database/entity/FolderIconData;-><init>(ILandroid/graphics/Bitmap;)V

    iput v6, v3, Ldi/n;->e:I

    invoke-interface {v1, v4, v3}, Lcom/honeyspace/sdk/source/IconSource;->insertFolderIcon(Lcom/honeyspace/sdk/database/entity/FolderIconData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v2

    :pswitch_3
    iget v0, v3, Ldi/n;->f:I

    check-cast v7, Ls5/l;

    iget-object v1, v7, Ls5/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v8, v3, Ldi/n;->e:I

    if-eqz v8, :cond_d

    if-ne v8, v6, :cond_c

    iget-object v2, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachedWallpaper["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v6, v3, Ldi/n;->e:I

    invoke-static {v7, v0, v3}, Ls5/l;->a(Ls5/l;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    move-object v4, v2

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getLoadedWallpaper["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    :cond_10
    :goto_9
    return-object v4

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget v1, v3, Ldi/n;->e:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Lq4/n;

    iget-object v2, v7, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v4, "Workspace.CellX"

    invoke-interface {v0, v4, v1, v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget v1, v3, Ldi/n;->f:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v3, "Workspace.CellY"

    invoke-interface {v0, v3, v1, v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, Ldi/n;->e:I

    if-eqz v1, :cond_12

    if-ne v1, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v1, Lng/t;

    iget-object v1, v1, Lng/t;->c:Lbf/l;

    check-cast v7, Ljava/util/List;

    iget v2, v3, Ldi/n;->f:I

    iput v6, v3, Ldi/n;->e:I

    invoke-virtual {v1, v7, v2, v3}, Lbf/l;->c(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_6
    check-cast v7, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, Ldi/n;->e:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v6, v3, Ldi/n;->e:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v4}, Lmb/b;->setReorderJob(Lkotlinx/coroutines/Job;)V

    iget v0, v3, Ldi/n;->f:I

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0, v6}, Lvb/i0;->x2(IZ)V

    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v1

    :pswitch_7
    check-cast v7, Lcom/sec/android/app/launcher/LauncherApplication;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, Ldi/n;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_18

    iget v0, v3, Ldi/n;->e:I

    iget-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "CustomFrequencyManagerService"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "customFrequencyManager service is not available"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget-object v8, v7, Lcom/sec/android/app/launcher/LauncherApplication;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1b
    const-string v8, "transitionDispatcher"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :goto_e
    new-instance v9, Lbd/a0;

    invoke-direct {v9, v2, v6, v4}, Lbd/a0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v5, v3, Ldi/n;->e:I

    iput v6, v3, Ldi/n;->f:I

    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    goto :goto_11

    :cond_1c
    move v0, v5

    :goto_f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendTransitionTidToCFMS pid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "sendTid"

    invoke-static {v1, v5, v3}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v1, "sendTid pid="

    const-string v3, ", type=4"

    invoke-static {v1, v0, v2, v4, v3}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const-string v0, "sendTid is failed"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, Ldi/n;->e:I

    if-eqz v1, :cond_1f

    if-ne v1, v6, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget v2, v3, Ldi/n;->f:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput v6, v3, Ldi/n;->e:I

    invoke-interface {v1, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_12

    :cond_20
    move-object v0, v1

    :goto_12
    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v3, Ldi/n;->f:I

    if-eqz v0, :cond_23

    if-eq v0, v6, :cond_22

    if-ne v0, v2, :cond_21

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget v1, v3, Ldi/n;->e:I

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v7, Lj0/s0;

    iget-object v0, v7, Lj0/s0;->r:Lj0/o;

    iget-boolean v4, v7, Lj0/s0;->t:Z

    invoke-virtual {v0}, Lj0/o;->b()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v5

    const-string v9, "pref_cover_main_sync"

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v5

    if-eq v4, v5, :cond_25

    iget-boolean v4, v7, Lj0/s0;->t:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "save pref_cover_main_sync = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lj0/q;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj0/o;->b()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    iget-boolean v5, v7, Lj0/s0;->t:Z

    iput-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v1, v3, Ldi/n;->e:I

    iput v6, v3, Ldi/n;->f:I

    invoke-interface {v4, v9, v5, v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_24

    goto :goto_15

    :cond_24
    :goto_13
    iget-object v4, v0, Lj0/o;->f:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v1, v3, Ldi/n;->e:I

    iput v2, v3, Ldi/n;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    goto :goto_15

    :cond_25
    iget-boolean v0, v7, Lj0/s0;->t:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save pref_cover_main_sync is already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj0/q;->p(Ljava/lang/String;)V

    :cond_26
    :goto_14
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v8

    :pswitch_a
    check-cast v7, Lim/l;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v3, Ldi/n;->e:I

    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_28

    if-ne v0, v2, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lim/l;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_16

    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lim/l;->g:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget v5, v3, Ldi/n;->f:I

    iput-object v7, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v6, v3, Ldi/n;->e:I

    invoke-interface {v0, v5, v3}, Lcom/honeyspace/common/edge/EdgeDataSource;->getItemOrChildren(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v5, v7

    :goto_16
    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v10

    sget-object v11, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v11}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v11

    if-ne v10, v11, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v9, v4

    :goto_18
    if-eqz v9, :cond_2d

    invoke-static {v9}, Ldn/k;->b(Lcom/honeyspace/common/edge/database/item/ItemData;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    goto :goto_19

    :cond_2d
    move-object v9, v4

    :goto_19
    if-eqz v9, :cond_2b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-static {v5, v6, v1}, Lim/l;->c(Lim/l;Ljava/util/List;Z)V

    iget-object v0, v7, Lim/l;->g:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget v1, v3, Ldi/n;->f:I

    iput-object v4, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v2, v3, Ldi/n;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    iget-object v8, v7, Lim/l;->n:Ljava/util/List;

    :goto_1b
    return-object v8

    :pswitch_b
    check-cast v7, Ldi/j4;

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, v3, Ldi/n;->f:I

    if-eqz v9, :cond_31

    if-ne v9, v6, :cond_30

    iget v2, v3, Ldi/n;->e:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v2

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_32

    sget-object v9, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    const-string v0, "getRootView(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_32
    invoke-virtual {v7}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v10, Lbd/o0;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v11, v4}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    iput v5, v3, Ldi/n;->e:I

    iput v6, v3, Ldi/n;->f:I

    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_33

    goto :goto_1e

    :cond_33
    move v11, v5

    :goto_1c
    sget v2, Ldi/j4;->c0:I

    invoke-virtual {v7}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getSnapToPage()Z

    move-result v12

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getAnimate()Z

    move-result v2

    if-eqz v2, :cond_34

    move v13, v6

    goto :goto_1d

    :cond_34
    move v13, v1

    :goto_1d
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getLoggingId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v16

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getToastMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x10

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v8

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Ldi/n;->g:Ljava/lang/Object;

    check-cast v0, Ldi/q;

    iget v1, v3, Ldi/n;->e:I

    iget v2, v3, Ldi/n;->f:I

    check-cast v7, Lai/e1;

    iget-object v3, v0, Ldi/q;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PackageSource;->isSafeMode()Z

    move-result v3

    const-string v4, ", rid="

    const-string v5, "[addWidget id="

    if-eqz v3, :cond_35

    iget-object v3, v7, Lai/e1;->r:Ljava/lang/String;

    const-string v6, "] preserve widget as the safe mode is on, component : "

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    iget-object v3, v7, Lai/e1;->r:Ljava/lang/String;

    const-string v6, "] Delete widget that has invalid widget info, component : "

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "by frv - invalid widget"

    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
