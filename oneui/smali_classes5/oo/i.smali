.class public final synthetic Loo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Loo/j;

.field public final synthetic f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;


# direct methods
.method public synthetic constructor <init>(Loo/j;Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;I)V
    .locals 0

    iput p3, p0, Loo/i;->c:I

    iput-object p1, p0, Loo/i;->e:Loo/j;

    iput-object p2, p0, Loo/i;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Loo/i;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loo/i;->e:Loo/j;

    iget-object p0, p0, Loo/i;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p1, p0}, Loo/j;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loo/i;->e:Loo/j;

    iget-object p0, p0, Loo/i;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p1, p0}, Loo/j;->p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
