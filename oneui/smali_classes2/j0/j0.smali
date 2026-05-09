.class public final synthetic Lj0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lj0/k0;


# direct methods
.method public synthetic constructor <init>(Lj0/k0;I)V
    .locals 0

    iput p2, p0, Lj0/j0;->c:I

    iput-object p1, p0, Lj0/j0;->e:Lj0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj0/j0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj0/j0;->e:Lj0/k0;

    iget-boolean v0, p0, Lj0/k0;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj0/k0;->I:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj0/k0;->r:Lj0/o;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v0

    invoke-virtual {v1, v0}, Lj0/o;->n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    iget p0, p0, Lj0/k0;->u:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    :cond_0
    new-instance p0, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/honeyspace/common/grid/GridOccupancy;

    const/16 v0, 0xe

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {p0}, Lj0/q;->j()I

    move-result v1

    invoke-virtual {p0}, Lj0/q;->i()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/honeyspace/common/grid/GridOccupancy;

    iget-object p0, p0, Lj0/j0;->e:Lj0/k0;

    invoke-virtual {p0}, Lj0/q;->i()I

    move-result v1

    invoke-virtual {p0}, Lj0/q;->j()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
