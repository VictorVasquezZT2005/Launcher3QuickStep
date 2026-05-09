.class public final synthetic Lsb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsb/p;


# direct methods
.method public synthetic constructor <init>(Lsb/p;I)V
    .locals 0

    iput p2, p0, Lsb/m;->c:I

    iput-object p1, p0, Lsb/m;->e:Lsb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/m;->c:I

    iget-object p0, p0, Lsb/m;->e:Lsb/p;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsb/p;->j:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsb/p;->j:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsb/p;->j:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsb/p;->c:Lvb/i0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->o1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
