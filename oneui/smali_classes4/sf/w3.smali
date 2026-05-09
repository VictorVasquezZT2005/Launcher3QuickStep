.class public final Lsf/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/i4;


# direct methods
.method public synthetic constructor <init>(Lsf/i4;I)V
    .locals 0

    iput p2, p0, Lsf/w3;->c:I

    iput-object p1, p0, Lsf/w3;->e:Lsf/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lsf/w3;->c:I

    const-string v0, "containerView"

    const-string v1, "recentsView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lsf/w3;->e:Lsf/i4;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iput-boolean v2, p0, Lsf/i4;->T:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/data/RecentStyleData;

    sget p1, Lsf/i4;->Z:I

    invoke-virtual {p0}, Lsf/i4;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    invoke-virtual {p2, p1}, Lsf/m;->setTaskLabelLaunchAlpha(F)V

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, p1}, Lsf/m;->setTaskLabelScale(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsf/i4;->A:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {p1, v2, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget-object v1, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getFadingEdgeEffectData()Lcom/honeyspace/common/data/FadingEdgeEffectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->getHorizontalEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getFadingEdgeEffectData()Lcom/honeyspace/common/data/FadingEdgeEffectData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->getVerticalEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, p2

    :goto_4
    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-nez v0, :cond_6

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    move v2, p2

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lsf/i4;->E:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->updateForceLayout(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lsf/i4;->E:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->updateForceLayout(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lsf/i4;->P:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    if-nez p0, :cond_8

    const-string p0, "closeAll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v3, p0

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Lsf/m;->M()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez p0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v3, p0

    :goto_8
    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->setFadingEdgeEffectAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
