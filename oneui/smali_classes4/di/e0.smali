.class public final Ldi/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldi/e0;->c:I

    iput-object p1, p0, Ldi/e0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfb/i;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ldi/e0;->c:I

    .line 2
    iput-object p1, p0, Ldi/e0;->f:Ljava/lang/Object;

    iput p2, p0, Ldi/e0;->e:I

    iput-object p3, p0, Ldi/e0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldi/e0;->c:I

    iput-object p1, p0, Ldi/e0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldi/e0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldi/e0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/e0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lfm/k0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lfm/q;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lff/g;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lke/a;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lfe/c;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lfb/i;

    iget v1, p0, Ldi/e0;->e:I

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Ldi/e0;-><init>(Lfb/i;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_8
    new-instance p1, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lf6/f1;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lf6/u0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/e0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lf6/s0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lf6/j0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/DragInfo;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lai/z0;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lef/u;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lef/t;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/AutomatedOperationTracker;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lef/b;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lea/f;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lha/f;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/e0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Ldi/e0;

    iget-object v1, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lzh/g;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p2, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ldi/e0;->e:I

    return-object v0

    :pswitch_19
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Ldi/f2;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Ldi/f2;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lai/d1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Ldi/e0;

    iget-object v0, p0, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Ldi/f2;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lai/f1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Ldi/e0;

    iget-object p0, p0, Ldi/e0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/e0;->f:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Ldi/e0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, Ldi/e0;->c:I

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/16 v3, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v10, v4, Ldi/e0;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    check-cast v10, Ljava/util/List;

    iput v11, v4, Ldi/e0;->e:I

    invoke-virtual {v1, v10, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleIconCacheUpdated(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    iget-object v1, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    instance-of v7, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    new-instance v4, Lei/o;

    invoke-direct {v4, v8, v10, v0}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_5
    instance-of v7, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v7, :cond_7

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "packageChanged : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->M(Ljava/lang/String;)V

    move-object v7, v2

    move-object v2, v0

    iget-object v0, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Lf7/a;

    invoke-direct {v7, v3}, Lf7/a;-><init>(I)V

    new-instance v3, Lf7/a;

    invoke-direct {v3, v5}, Lf7/a;-><init>(I)V

    new-instance v8, Lgm/a;

    invoke-direct {v8, v10, v6}, Lgm/a;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;I)V

    new-instance v9, Lgm/a;

    invoke-direct {v9, v10, v11}, Lgm/a;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;I)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_7
    move-object v7, v2

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v6, v2, :cond_8

    aget-object v3, v1, v6

    invoke-virtual {v10, v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->M(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->S:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1, v0, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_a
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-nez v2, :cond_12

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    :goto_3
    if-ge v6, v1, :cond_b

    aget-object v3, v0, v6

    invoke-virtual {v10, v3}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->M(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAvailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz v2, :cond_f

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_e

    aget-object v2, v0, v6

    invoke-virtual {v10, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->M(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    iget-object v14, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->m:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    if-nez v2, :cond_12

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    if-eqz v2, :cond_11

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    invoke-virtual {v1, v2, v0, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAutomation(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v13, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v13

    :pswitch_1
    check-cast v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_16

    if-eq v2, v11, :cond_15

    if-ne v2, v8, :cond_14

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    if-eqz v2, :cond_17

    iget-object v2, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "DeleteAiItem"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_b

    :cond_17
    iget-object v2, v10, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "DeleteFavorite"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput v8, v4, Ldi/e0;->e:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_2
    check-cast v10, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_1b

    if-eq v1, v11, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1c

    iput v11, v4, Ldi/e0;->e:I

    const-wide/16 v1, 0xfa0

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_c
    invoke-static {v10}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->d(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lfn/g;

    invoke-direct {v2, v10, v7, v11}, Lfn/g;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;I)V

    iput v8, v4, Ldi/e0;->e:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_3
    check-cast v10, Lfm/k0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_1f

    if-ne v1, v11, :cond_1e

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lfm/g0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lfm/k0;->b()Lfm/g0;

    move-result-object v1

    iget-object v2, v10, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iput-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    iget-object v2, v2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    check-cast v2, Lbm/u;

    invoke-virtual {v2, v4}, Lbm/u;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    goto :goto_11

    :cond_20
    move-object v0, v1

    :goto_f
    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addItem : item="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lfm/g0;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v3, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move v6, v4

    goto :goto_10

    :cond_22
    invoke-virtual {v0, v1}, Lfm/g0;->submitList(Ljava/util/List;)V

    iget-object v0, v10, Lfm/k0;->c:Lfm/i;

    iget-object v0, v0, Lfm/i;->a:Lfm/q;

    iget-object v0, v0, Lfm/q;->l:Lcm/a;

    if-eqz v0, :cond_23

    invoke-static {v0, v11}, Lfm/s0;->a(Lcm/a;Z)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_25

    if-ne v1, v11, :cond_24

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lfm/q;

    iget-object v1, v1, Lfm/q;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "DragAvailableAppEnd"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v10, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_13

    :cond_26
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_5
    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lff/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "loadRecentData"

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v10}, Lff/g;->J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, Lff/g;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lkf/q;

    iget-object v0, v0, Lff/g;->f:Lef/i;

    iget-object v0, v0, Lef/i;->i:Ljava/util/List;

    sget-object v5, Lkf/k;->f:Lkf/k;

    invoke-direct {v3, v0, v5}, Lkf/q;-><init>(Ljava/util/List;Lns/f0;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v1

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_2b

    if-ne v1, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lke/a;

    check-cast v1, Lfe/f;

    iget-object v1, v1, Lfe/f;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, La7/b0;

    check-cast v10, Lfe/c;

    invoke-direct {v2, v10, v5}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v11, v4, Ldi/e0;->e:I

    new-instance v3, La7/d0;

    invoke-direct {v3, v2, v5}, La7/d0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    goto :goto_16

    :cond_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    if-ne v1, v0, :cond_2d

    goto :goto_18

    :cond_2d
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object v0

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lfb/i;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_2e
    invoke-virtual {v1, v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    return-object v0

    :pswitch_8
    check-cast v10, Lf6/f1;

    iget-object v0, v10, Lf6/f1;->e:Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v4, Ldi/e0;->e:I

    if-eqz v3, :cond_31

    if-ne v3, v11, :cond_30

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lac/f;

    invoke-direct {v3, v10, v8}, Lac/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbd/p;

    invoke-direct {v5, v3, v2}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v2, v10, Lf6/f1;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_32
    iget-object v0, v10, Lf6/f1;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_1b

    :cond_33
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object v1

    :pswitch_9
    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v11, :cond_34

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v10, Lf6/u0;

    iget-object v2, v10, Lf6/u0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lf6/r;

    invoke-direct {v3, v10, v0, v7, v11}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    goto :goto_1d

    :cond_36
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v1

    :pswitch_a
    check-cast v10, Lf6/s0;

    iget-object v1, v10, Lf6/s0;->q:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_38

    if-eq v2, v11, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/core/repository/b3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/core/repository/b3;

    invoke-direct {v2, v10, v11}, Lcom/honeyspace/core/repository/b3;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, v10, Lf6/s0;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    invoke-static {v4}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_39

    return-object v0

    :cond_39
    :goto_1e
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    throw v0

    :pswitch_b
    check-cast v10, Lf6/j0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_3c

    if-eq v1, v11, :cond_3b

    if-eq v1, v8, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3b
    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v10, Lf6/j0;->e:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v5, Lbd/o0;

    invoke-direct {v5, v8, v2, v7}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_21

    :cond_3d
    :goto_20
    iget-object v1, v10, Lf6/j0;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getSpaceRebuildSeq()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, La7/b0;

    const/16 v3, 0xb

    invoke-direct {v2, v10, v3}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v8, v4, Ldi/e0;->e:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    :goto_21
    return-object v0

    :cond_3e
    :goto_22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_40

    if-ne v1, v11, :cond_3f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "RemoveStackedWidgetChild"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v10, Landroid/content/ComponentName;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v10, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    goto :goto_24

    :cond_41
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v0

    :pswitch_d
    check-cast v10, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_43

    if-ne v2, v11, :cond_42

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyChangedItemStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "UpdateWorkspaceItemStyle"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    if-eqz v2, :cond_44

    new-instance v3, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayDeviceType(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;-><init>(ILcom/honeyspace/sdk/source/entity/ItemStyle;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    goto :goto_26

    :cond_44
    :goto_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v1

    :pswitch_e
    check-cast v10, Lcom/honeyspace/sdk/DragInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_46

    if-ne v1, v11, :cond_45

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "AppAddToLockedFolder"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragType;->getFromId()I

    move-result v2

    new-instance v5, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    invoke-direct {v5, v3, v2}, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;-><init>(Ljava/util/List;I)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v5, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_29

    :cond_48
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_4a

    if-ne v1, v11, :cond_49

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v10, Lai/z0;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v10, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_2b

    :cond_4b
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v0

    :pswitch_10
    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v5, v4, Ldi/e0;->e:I

    if-eqz v5, :cond_4d

    if-ne v5, v11, :cond_4c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v6, Lbd/o0;

    invoke-direct {v6, v8, v1, v7}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    goto :goto_2e

    :cond_4e
    :goto_2c
    check-cast v10, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    new-instance v1, Lei/l;

    invoke-direct {v1, v0, v3}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    const-string v0, "event"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUiOperator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IdList"

    invoke-virtual {v10, v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getIntList(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_50

    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v0, "No ids to remove!"

    sget-object v1, Lfi/b;->c:Lfi/b;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2d

    :cond_51
    invoke-virtual {v1, v0}, Lei/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-object v2

    :pswitch_11
    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v11, :cond_52

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v3, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getGAME_HIDDEN_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_54

    goto :goto_2f

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_55

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K:Lcom/honeyspace/sdk/source/GamePackageSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/GamePackageSource;->getGameAppList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, La6/g;

    const/16 v5, 0x1b

    invoke-direct {v3, v0, v10, v7, v5}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    goto :goto_30

    :cond_55
    :goto_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_30
    return-object v1

    :pswitch_12
    check-cast v10, Lef/t;

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lef/u;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_57

    if-eq v2, v11, :cond_56

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_31

    :catchall_1
    move-exception v0

    goto :goto_32

    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    const-string v2, "registerTaskStackListener"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-static {v4}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_58

    return-object v0

    :cond_58
    :goto_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_32
    const-string v2, "unregisterTaskStackListener"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    throw v0

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_5a

    if-ne v1, v11, :cond_59

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/AutomatedOperationTracker;

    invoke-interface {v1}, Lcom/honeyspace/sdk/AutomatedOperationTracker;->getAutomatedOperation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lef/a;

    check-cast v10, Lef/b;

    invoke-direct {v2, v10}, Lef/a;-><init>(Lef/b;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_34

    :cond_5b
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    return-object v0

    :pswitch_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_5d

    if-ne v1, v11, :cond_5c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lea/f;

    iget-object v1, v1, Lea/f;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v10, Lha/f;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v10, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_36

    :cond_5e
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_36
    return-object v0

    :pswitch_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_60

    if-ne v1, v11, :cond_5f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->g:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "HideApps"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_61

    check-cast v10, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v10, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_38

    :cond_61
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_38
    return-object v0

    :pswitch_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_63

    if-ne v1, v11, :cond_62

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_39

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->g:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "AddFolderItem"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_64

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v10, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_3a

    :cond_64
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3a
    return-object v0

    :pswitch_17
    check-cast v10, Ldi/j4;

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v4, Ldi/e0;->e:I

    if-eqz v2, :cond_66

    if-ne v2, v11, :cond_65

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "setAddFolderItemEventHandler"

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v2, Ldi/j4;->c0:I

    invoke-virtual {v10}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    iget-boolean v3, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz v3, :cond_68

    invoke-virtual {v2, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_67

    goto :goto_3b

    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :cond_68
    invoke-virtual {v2, v0, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_69

    goto :goto_3b

    :cond_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    if-ne v0, v1, :cond_6a

    goto :goto_3d

    :cond_6a
    :goto_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3d
    return-object v1

    :pswitch_18
    iget v0, v4, Ldi/e0;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removePageWithRank, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast v10, Lzh/g;

    iget-object v1, v10, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->X(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_6c

    if-ne v1, v11, :cond_6b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "UniversalMoveItem"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_6d

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    check-cast v10, Landroid/view/View;

    invoke-direct {v3, v6, v5, v10}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V

    const-string v5, "actionMenu"

    const-string v6, "REMOVE"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_3f

    :cond_6d
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    return-object v0

    :pswitch_1a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_6f

    if-ne v1, v11, :cond_6e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "UpdateStackedWidget"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_70

    new-instance v2, Lcom/honeyspace/sdk/source/entity/UpdateStackedWidgetEventData;

    check-cast v10, Lai/d1;

    iget-object v3, v10, Lai/d1;->G:Lai/d1;

    iget v3, v3, Lai/d1;->p:I

    invoke-direct {v2, v3, v7, v8, v7}, Lcom/honeyspace/sdk/source/entity/UpdateStackedWidgetEventData;-><init>(ILandroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_41

    :cond_70
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    return-object v0

    :pswitch_1b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldi/e0;->e:I

    if-eqz v1, :cond_72

    if-ne v1, v11, :cond_71

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_42

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "PredictionSuggestedAppsLaunch"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_73

    check-cast v10, Lai/f1;

    invoke-virtual {v10}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iput v11, v4, Ldi/e0;->e:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto :goto_43

    :cond_73
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_43
    return-object v0

    :pswitch_1c
    check-cast v10, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v4, Ldi/e0;->e:I

    if-eqz v3, :cond_75

    if-ne v3, v11, :cond_74

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_44

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, Ldi/e0;->f:Ljava/lang/Object;

    iput v11, v4, Ldi/e0;->e:I

    const-wide/16 v7, 0x320

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_76

    goto :goto_45

    :cond_76
    :goto_44
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120001

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_45
    return-object v2

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
