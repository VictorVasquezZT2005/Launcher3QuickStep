.class public final synthetic Lfm/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/z0;


# direct methods
.method public synthetic constructor <init>(Lfm/z0;I)V
    .locals 0

    iput p2, p0, Lfm/w0;->c:I

    iput-object p1, p0, Lfm/w0;->e:Lfm/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lfm/w0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfm/w0;->e:Lfm/z0;

    iget-object p0, p0, Lfm/z0;->j:Lcom/honeyspace/common/edge/EdgeItemAction;

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
    iget-object p0, p0, Lfm/w0;->e:Lfm/z0;

    iget-object v0, p0, Lfm/z0;->j:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    iget-boolean p0, p0, Lfm/z0;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
