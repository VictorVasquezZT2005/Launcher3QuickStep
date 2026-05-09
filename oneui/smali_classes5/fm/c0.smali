.class public final synthetic Lfm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/g0;


# direct methods
.method public synthetic constructor <init>(Lfm/g0;I)V
    .locals 0

    iput p2, p0, Lfm/c0;->c:I

    iput-object p1, p0, Lfm/c0;->e:Lfm/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lfm/c0;->c:I

    iget-object p0, p0, Lfm/c0;->e:Lfm/g0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
