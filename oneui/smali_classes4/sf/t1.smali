.class public final synthetic Lsf/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/y1;


# direct methods
.method public synthetic constructor <init>(Lsf/y1;I)V
    .locals 0

    iput p2, p0, Lsf/t1;->c:I

    iput-object p1, p0, Lsf/t1;->e:Lsf/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsf/t1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lag/k;

    iget-object v2, p0, Lsf/t1;->e:Lsf/y1;

    invoke-virtual {v2}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v3

    invoke-virtual {v2}, Lsf/m;->getDeskContainerLayoutCalculator()Lbg/c;

    move-result-object v4

    invoke-virtual {v2}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v5

    new-instance v6, Lsf/s0;

    const/4 p0, 0x7

    invoke-direct {v6, v2, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lsf/s0;

    const/16 p0, 0x8

    invoke-direct {v7, v2, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lsf/s0;

    const/16 p0, 0x9

    invoke-direct {v8, v2, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lsf/s0;

    const/16 p0, 0xa

    invoke-direct {v9, v2, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lsf/s0;

    const/16 p0, 0xb

    invoke-direct {v10, v2, p0}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v10}, Lag/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpf/d;Lbg/c;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/s0;Lsf/s0;Lsf/s0;Lsf/s0;Lsf/s0;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsf/t1;->e:Lsf/y1;

    iget-object v0, p0, Lsf/y1;->K:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsf/t1;->e:Lsf/y1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldg/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ldg/c;-><init>(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
