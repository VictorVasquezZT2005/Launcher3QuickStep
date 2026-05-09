.class public final synthetic Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lnb/c;


# direct methods
.method public synthetic constructor <init>(Lnb/c;I)V
    .locals 0

    iput p2, p0, Lnb/a;->c:I

    iput-object p1, p0, Lnb/a;->e:Lnb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnb/a;->c:I

    iget-object p0, p0, Lnb/a;->e:Lnb/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getNowBriefBlurOptionController()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getQuickOptionController()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
