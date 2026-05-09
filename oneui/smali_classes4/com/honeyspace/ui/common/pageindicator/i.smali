.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/i;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg/h;Lyg/g;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/i;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/i;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyg/g;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyg/g;->c:Ltg/a;

    iget-object p1, p1, Ltg/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lyg/g;->c:Ltg/a;

    iget-object p1, p0, Ltg/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltg/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyg/g;->c:Ltg/a;

    iget-object p1, p1, Ltg/a;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lyg/g;->c:Ltg/a;

    iget-object p1, p0, Ltg/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltg/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Llg/a0;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Llg/a0;->d:Lq5/b;

    invoke-virtual {p2}, Lq5/b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p0, p0, Llg/a0;->c:Lo7/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo7/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lf3/i;

    iput-boolean p2, p0, Lf3/i;->l:Z

    invoke-virtual {p0}, Lf3/n;->p()V

    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Lf3/i;->s(Z)V

    iput-boolean v1, p0, Lf3/i;->m:Z

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lf3/c;

    invoke-virtual {p0}, Lf3/c;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf3/c;->s(Z)V

    return-void

    :pswitch_3
    check-cast p0, Ld9/r;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld9/r;->r:Z

    goto :goto_1

    :cond_3
    sget p0, Ld9/r;->t:I

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->A(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
