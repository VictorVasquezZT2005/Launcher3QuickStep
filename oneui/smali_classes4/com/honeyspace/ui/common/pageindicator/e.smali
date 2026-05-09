.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/e;->c:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/e;->e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/e;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/e;->e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->d(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->u(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
