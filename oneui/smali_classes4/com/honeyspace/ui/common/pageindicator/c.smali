.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/c;->c:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/c;->e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/c;->e:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->B(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->o(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->c(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->l(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
