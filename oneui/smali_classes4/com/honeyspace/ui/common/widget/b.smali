.class public final synthetic Lcom/honeyspace/ui/common/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/widget/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/b;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/widget/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/b;->e:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lod/z;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lod/z;->P:Lkd/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkd/c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120005

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lod/z;->P:Lkd/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkd/c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f120006

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->k(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/sdk/source/entity/LabelStyle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
