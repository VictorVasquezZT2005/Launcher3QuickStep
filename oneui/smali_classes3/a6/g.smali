.class public final La6/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, La6/g;->c:I

    iput-object p1, p0, La6/g;->e:Ljava/lang/Object;

    iput-object p2, p0, La6/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, La6/g;->c:I

    iput-object p1, p0, La6/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La6/g;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La6/g;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, La6/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lf6/h;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/BroadcastToken;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lea/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lzh/g;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Ld9/r;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Ld6/v;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Landroid/os/IRemoteCallback;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ld5/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogHostActivity;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/f2;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/f2;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/x1;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/w1;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/m0;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/m0;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/s;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/k;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lao/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lc5/u;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lc5/c;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lsc/m;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, La6/g;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lab/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6/g;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, La6/l;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->e:Ljava/lang/Object;

    check-cast v0, La6/j;

    iget-object p0, p0, La6/g;->f:Ljava/lang/Object;

    check-cast p0, La6/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    iget v0, p0, La6/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljo/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, La6/g;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lf6/h;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/data/BroadcastToken;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/BroadcastToken;->getActions()[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v7, v2, v4

    iget-object v8, v1, Lf6/h;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Lf6/c;

    invoke-direct {v9, v1, v7}, Lf6/c;-><init>(Lf6/h;Ljava/lang/String;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v9, Lf6/c;

    iget-object v7, v9, Lf6/c;->b:Ljava/util/LinkedHashSet;

    const-string v8, "broadcastToken"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "addToken "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x64

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Lf6/c;->d:Lf6/h;

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-ne v7, v5, :cond_3

    new-instance v7, Landroid/content/IntentFilter;

    iget-object v8, v9, Lf6/c;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v11, "android.intent.action.PACKAGE_"

    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "package"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v10, Lf6/h;->c:Landroid/content/Context;

    invoke-virtual {v8, v9, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v7, v9, Lf6/c;->c:Landroid/content/Intent;

    if-eqz v7, :cond_2

    iget-object v8, v10, Lf6/h;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La6/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lea/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notification sort changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lea/f;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNOTIFICATION_SORT_ORDER()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    iput v4, v0, Lea/f;->x:I

    iget-object v1, v0, Lea/f;->i:Lba/a;

    iput v4, v1, Lba/a;->b:I

    iget-object v0, v0, Lea/f;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, Lba/a;->c:La2/g;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Ldi/j4;

    sget v2, Ldi/j4;->c0:I

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    new-instance v3, Ldi/o2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ldi/o2;-><init>(Ldi/j4;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "lambda"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h2:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E1()V

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "newGrid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z1()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v2, "updateMinusConentLayout due to resourceData change"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Ldi/j4;

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v0}, Ldi/j4;->W()Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v2, "refreshDeletePage"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lzh/g;

    iget-object v0, v0, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getCellTypeLocatedInCenter()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->updatePageActionContainer(Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxd/e;

    iget-object v7, v7, Lxd/e;->a:Lxd/f;

    iget v7, v7, Lxd/f;->a:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getItemId()I

    move-result v8

    if-ne v7, v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    check-cast v3, Lxd/e;

    if-eqz v3, :cond_f

    iget-object v2, v3, Lxd/e;->a:Lxd/f;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getColor()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "custom label - item: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", label: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", color: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    move-object v3, v2

    goto :goto_4

    :cond_a
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_b

    iget-object v3, v3, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    iget v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    check-cast v1, Lvd/e;

    invoke-virtual {v1, v2, v0, v4}, Lvd/e;->c(Lxd/f;IZ)V

    iget-object v0, v2, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v0, :cond_c

    invoke-static {v0, v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_c
    iget-object v1, v2, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v2, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v7, :cond_e

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

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    goto :goto_5

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :goto_5
    move-object v6, v2

    :cond_e
    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    const-string v1, "appPickerView"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v3, Ld9/r;

    iget-object v4, v3, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_10
    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->submitList(Ljava/util/List;)V

    invoke-virtual {v3}, Ld9/r;->x()V

    iget-object v0, v3, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v6, v0

    :goto_6
    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    invoke-direct {v0, v3, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget v2, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->getKeySet()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v9, "/Finder/Settings/SearchTextInDocuments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_9

    :sswitch_1
    const-string v9, "/Finder/Settings/ManageApps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_8

    :cond_13
    new-instance v9, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v9, v8}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_14

    invoke-virtual {v9, v8}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    :cond_14
    invoke-virtual {v9}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_2
    const-string v9, "/Finder/Settings/ShowSuggestedApps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_3
    const-string v9, "/Finder/Settings/ShowSearchHistory"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_4
    const-string v9, "/Finder/Settings/ShowSettingsSuggestions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_5
    const-string v9, "/Finder/Settings/SuggestedChromeDoc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_6
    const-string v9, "/Finder/Settings/ShowAppOptionsSearches"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_7
    const-string v9, "/Finder/Settings/ShowHiddenApps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v4, v8, v9}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v8

    goto :goto_a

    :sswitch_8
    const-string v9, "/Finder/Settings/ShowWebSearchSuggestions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_9
    const-string v9, "/Finder/Settings/ShowSearchSuggestions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :sswitch_a
    const-string v9, "/Finder/Settings/ShowDownloadsAndScreenshots"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    :goto_8
    move-object v8, v6

    goto :goto_a

    :cond_17
    :goto_9
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v5, v8, v9}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->b(ILjava/lang/String;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v1, v6, v2}, Lcom/honeyspace/search/datamodel/provider/SearchBackupAndRestoreProvider;->setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.samsung.android.app.galaxyfinder"

    const-string v4, "com.samsung.android.app.galaxyfinder.provider.FinderBackupProvider"

    invoke-static {v2, v4}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_19
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.honeyspace.search.datamodel.provider.SearchBackupReceiver"

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Ld6/v;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/IRemoteCallback;

    :try_start_2
    invoke-interface {v0, v6}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1b

    move-object v6, v1

    :cond_1b
    if-eqz v6, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Ld5/d;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_1d
    move-object v2, v6

    :goto_c
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz v3, :cond_20

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    sget-object v3, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ld5/d;->b(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v6, v4

    :cond_1f
    check-cast v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_30

    invoke-virtual {v0, v6}, Ld5/d;->a(Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/d;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v3, :cond_24

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    sget-object v3, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Ld5/d;->b(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v6, v4

    :cond_22
    check-cast v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_30

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.app.spage"

    const-string v4, "com.samsung.android.app.spage.main.MainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iput-boolean v5, v0, Ld5/d;->l:Z

    :cond_23
    invoke-virtual {v0, v6}, Ld5/d;->f(Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/d;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v3, :cond_2c

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ld5/d;->b(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_d

    :cond_26
    move-object v4, v6

    :goto_d
    check-cast v4, Landroid/content/ComponentName;

    if-eqz v4, :cond_29

    iget-object v3, v0, Ld5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_e

    :cond_28
    move-object v5, v6

    :goto_e
    check-cast v5, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    if-nez v5, :cond_29

    invoke-virtual {v0, v4}, Ld5/d;->a(Landroid/content/ComponentName;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    sget-object v3, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ld5/d;->b(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v6, v4

    :cond_2b
    check-cast v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5/d;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v3, :cond_30

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_f
    if-ge v4, v3, :cond_30

    aget-object v5, v1, v4

    sget-object v7, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/ComponentName;

    invoke-static {v9, v5, v2}, Ld5/d;->b(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_10

    :cond_2e
    move-object v8, v6

    :goto_10
    check-cast v8, Landroid/content/ComponentName;

    if-eqz v8, :cond_2f

    invoke-virtual {v0, v8}, Ld5/d;->f(Landroid/content/ComponentName;)V

    invoke-virtual {v0, v5}, Ld5/d;->d(Ljava/lang/String;)V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_30
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogHostActivity;

    iget-object v3, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogHostActivity;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dex mode changed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_31

    goto :goto_12

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_32

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lr0/a;

    invoke-direct {v4, v2}, Lr0/a;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "HDMI is also connected, finishing activity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_32
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    iget-object v2, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v1, v2, v4, v3, v6}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getFeaturedWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v5

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/f2;

    iget-object v0, v0, Lcom/honeyspace/core/repository/f2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    sget-object v8, Lcp/c;->b:Lcp/b;

    if-nez v5, :cond_34

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;

    sget-object v8, Lcom/honeyspace/sdk/GlanceWidgetType;->STANDARDIZED:Lcom/honeyspace/sdk/GlanceWidgetType;

    invoke-static {v1, v2, v4, v3, v6}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v1

    invoke-direct {v5, v8, v1, v6}, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;-><init>(Lcom/honeyspace/sdk/GlanceWidgetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_33
    new-instance v5, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;

    sget-object v1, Lcom/honeyspace/sdk/GlanceWidgetType;->ORDINARY:Lcom/honeyspace/sdk/GlanceWidgetType;

    invoke-direct {v5, v1, v4, v6}, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;-><init>(Lcom/honeyspace/sdk/GlanceWidgetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_34
    new-instance v1, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;

    sget-object v2, Lcom/honeyspace/sdk/GlanceWidgetType;->FEATURED:Lcom/honeyspace/sdk/GlanceWidgetType;

    invoke-direct {v1, v2, v5, v6}, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;-><init>(Lcom/honeyspace/sdk/GlanceWidgetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    :goto_13
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/core/repository/f2;

    iget-object v0, v7, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "getProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iget-object v8, v7, Lcom/honeyspace/core/repository/f2;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityList loading start, user: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v2, v7, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v6, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getActivityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v3, v1}, Lcom/honeyspace/core/repository/f2;->a(Lcom/honeyspace/core/repository/f2;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    goto :goto_15

    :cond_35
    iget-object v8, v7, Lcom/honeyspace/core/repository/f2;->e:Landroid/content/Context;

    iget-object v1, v7, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "ActivityList loading end, size: "

    invoke-static {v1, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    goto :goto_14

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/x1;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/w1;

    iget-object v2, v1, Lcom/honeyspace/core/repository/x1;->c:Lcom/honeyspace/core/repository/y1;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/honeyspace/core/repository/y1;->e:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v2}, Lcom/honeyspace/core/repository/f2;->getActivityList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_37
    iget-object v2, v1, Lcom/honeyspace/core/repository/x1;->e:Lcom/honeyspace/core/repository/y1;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/honeyspace/core/repository/y1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "verify new component: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v0, v6, v3, v4}, Lcom/honeyspace/core/repository/w1;->onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    goto :goto_19

    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/m0;

    iget-object v1, v1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, La1/c;->lockTheseApps([Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/m0;

    iget-object v1, v1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, La1/c;->exitDesktopModeFromHome(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-nez v2, :cond_3c

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-nez v2, :cond_3c

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v2, :cond_44

    :cond_3c
    iget-object v2, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/core/repository/s;

    iget-object v2, v2, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez v2, :cond_3d

    const-string v2, "items"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_3d
    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/s;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez v3, :cond_3e

    const-string v3, "items"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1e

    :cond_3e
    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getComponentName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_40
    move-object v8, v6

    :goto_1c
    move-object v9, v1

    check-cast v9, Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    iget-object v4, v0, Lcom/honeyspace/core/repository/s;->i:Ljava/util/List;

    if-nez v4, :cond_42

    const-string v4, "items"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_42
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/honeyspace/core/repository/s;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/honeyspace/core/repository/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/q;

    invoke-direct {v10, v0, v3, v6, v5}, Lcom/honeyspace/core/repository/q;-><init>(Lcom/honeyspace/core/repository/s;Lcom/honeyspace/sdk/database/entity/DenyIconData;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1d

    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1e
    monitor-exit v2

    throw v0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/k;

    iget-object v4, v1, Lcom/honeyspace/core/repository/k;->c:Landroid/content/Context;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, Lcom/honeyspace/core/repository/k;->k:[Ljava/lang/String;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query$default(Lcom/honeyspace/common/wrapper/ContentResolverWrapper;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/d;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/core/repository/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/core/repository/d;->p:Lcom/honeyspace/core/repository/c;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {v0}, Lcom/honeyspace/core/repository/d;->b(Lcom/honeyspace/core/repository/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Ljo/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lao/a;

    iget-object v0, v0, Lao/a;->k:Lao/c;

    iget-object v0, v0, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    iget v2, v1, Ljo/g;->a:I

    iget v1, v1, Ljo/g;->b:I

    invoke-virtual {v0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->a(I)Lfo/c;

    move-result-object v3

    if-nez v3, :cond_45

    goto :goto_1f

    :cond_45
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->getPanelVm()Ljo/j;

    move-result-object v0

    invoke-virtual {v0}, Ljo/j;->j()Lln/d;

    move-result-object v0

    if-eqz v0, :cond_47

    iget v0, v0, Lln/d;->d:I

    if-ne v0, v2, :cond_46

    invoke-virtual {v3, v1}, Lfo/c;->i(I)V

    goto :goto_1f

    :cond_46
    invoke-virtual {v3, v1}, Lfo/c;->setDirtyDataChanged(I)V

    :cond_47
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "launchUpdateGLCacheJob "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lc5/u;

    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lc5/u;->d(Lc5/u;)V

    invoke-static {v0}, Lc5/u;->c(Lc5/u;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_16
    const-string v1, "heapDumpPath = /mnt/sdcard/Download/launcher_heap/, fileNameQualifier = "

    const-string v2, "Exception : "

    const-string v3, "start get Hprof data = "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v6, "dumpHeap"

    iget-object v7, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v7, Lc5/c;

    const-string v8, "/mnt/sdcard/Download/launcher_heap/"

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lc5/b;

    invoke-direct {v1, v4}, Lc5/b;-><init>(I)V

    invoke-virtual {v1}, Lc5/b;->b()V

    invoke-static {v0}, Lc5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lc5/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v7, Lc5/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    iput-boolean v5, v7, Lc5/c;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_20

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v4, v7, Lc5/c;->f:Z

    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lsc/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    const-string v3, "shortcut changed"

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {v2, v0, v3, v4}, Ltc/c;->c(Ltc/c;Lsc/m;Ljava/lang/String;Lcom/honeyspace/ui/common/entity/ParentType;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->e:Landroid/view/View;

    if-nez v2, :cond_48

    const-string v2, "icon"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_48
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_49

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_21

    :cond_49
    move-object v2, v6

    :goto_21
    if-eqz v2, :cond_4c

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v0, Lcb/f;->c:Lcb/f;

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v0, :cond_4a

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_22

    :cond_4a
    move-object v6, v0

    :goto_22
    iget-object v0, v6, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4c

    if-nez v1, :cond_4b

    goto :goto_23

    :cond_4b
    sget-object v2, Lcb/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcb/f;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->e:Landroid/view/View;

    if-nez v2, :cond_4d

    const-string v2, "icon"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_4d
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_4e

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_24

    :cond_4e
    move-object v2, v6

    :goto_24
    if-eqz v2, :cond_51

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v0, Lcb/f;->c:Lcb/f;

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f:Lza/b;

    if-nez v0, :cond_4f

    const-string v0, "volumeRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_25

    :cond_4f
    move-object v6, v0

    :goto_25
    iget-object v0, v6, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_51

    if-nez v1, :cond_50

    goto :goto_26

    :cond_50
    sget-object v2, Lcb/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcb/f;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, Lab/e;

    iget-object v0, v0, Lab/e;->A:La7/d2;

    invoke-virtual {v0, v1}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    const-string v1, "ignore: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v2, La6/l;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/shared/f;

    iget-object v4, v2, La6/l;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setProxy() called with: binder = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    :try_start_8
    iget-object v6, v2, La6/l;->c:Lcom/android/wm/shell/shared/f;

    invoke-interface {v6, v0}, Lcom/android/wm/shell/shared/f;->N(Landroid/window/RemoteTransition;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_27

    :catch_2
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_27

    :cond_52
    iput-object v3, v2, La6/l;->c:Lcom/android/wm/shell/shared/f;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    :try_start_9
    iget-object v4, v2, La6/l;->c:Lcom/android/wm/shell/shared/f;

    invoke-interface {v4, v0}, Lcom/android/wm/shell/shared/f;->q(Landroid/window/RemoteTransition;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_28

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_28

    :cond_53
    invoke-virtual {v2}, La6/l;->P()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La6/g;->e:Ljava/lang/Object;

    check-cast v1, La6/j;

    iget-object v0, v0, La6/g;->f:Ljava/lang/Object;

    check-cast v0, La6/i;

    iget v0, v0, La6/i;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecentTasksChanged l:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, La6/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "onRecentTasksChanged "

    invoke-static {v1, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/f;

    invoke-interface {v1}, Lcom/android/wm/shell/recents/f;->M()V

    goto :goto_29

    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

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

    :sswitch_data_0
    .sparse-switch
        -0x70f88bce -> :sswitch_a
        -0x61f0da28 -> :sswitch_9
        -0x5598881e -> :sswitch_8
        -0x47707955 -> :sswitch_7
        -0x276ba2de -> :sswitch_6
        0x7d5d40d -> :sswitch_5
        0xbc4dc3d -> :sswitch_4
        0x132f6ffd -> :sswitch_3
        0x3b882666 -> :sswitch_2
        0x6cde6b09 -> :sswitch_1
        0x78f3e80c -> :sswitch_0
    .end sparse-switch
.end method
