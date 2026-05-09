.class public final Lod/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lod/z;


# direct methods
.method public synthetic constructor <init>(Lod/z;I)V
    .locals 0

    iput p2, p0, Lod/r;->c:I

    iput-object p1, p0, Lod/r;->e:Lod/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lod/r;->c:I

    iget-object p0, p0, Lod/r;->e:Lod/z;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lod/z;->O:Lkd/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkd/g;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setSeslSmallTouchAnimator(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lod/z;->P:Lkd/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkd/c;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setSeslSmallTouchAnimator(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setSeslSmallTouchAnimator(Landroid/view/View;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lod/z;->L:Z

    invoke-virtual {p0}, Lod/z;->y()V

    iget-object p1, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lod/z;->L:Z

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->setReduceTransparencyEnabled(Z)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget p1, Lod/z;->T:I

    invoke-virtual {p0}, Lod/z;->s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    iget-object p0, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->b()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget p1, Lod/z;->T:I

    invoke-virtual {p0}, Lod/z;->s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lod/z;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const p0, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->b()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/source/entity/GestureEvent;

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    if-nez v0, :cond_b

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {p0, p2}, Lod/z;->l(Lod/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    nop

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
