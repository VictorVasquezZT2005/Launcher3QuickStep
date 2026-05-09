.class public final synthetic Lnb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lnb/n;


# direct methods
.method public synthetic constructor <init>(Lnb/n;I)V
    .locals 0

    iput p2, p0, Lnb/l;->c:I

    iput-object p1, p0, Lnb/l;->e:Lnb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnb/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/n;->m:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v2, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_3
    check-cast v1, Landroid/view/View;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lnb/l;->e:Lnb/n;

    iget-object p0, p0, Lnb/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
