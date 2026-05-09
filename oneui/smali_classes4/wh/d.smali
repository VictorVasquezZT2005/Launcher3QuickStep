.class public final synthetic Lwh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwh/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwh/d;->c:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lyk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchTiles;->a()Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryTile;->a()Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->a()Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;->a()Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->a()Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lxo/n;->k()Landroid/app/SemActivityTaskManager;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    invoke-static {}, Lx6/p;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lx6/p;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lx6/p;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lx6/p;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lx6/p;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
