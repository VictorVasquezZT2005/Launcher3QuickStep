.class public final synthetic Lvh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;I)V
    .locals 0

    iput p2, p0, Lvh/k;->c:I

    iput-object p1, p0, Lvh/k;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvh/k;->c:I

    iget-object p0, p0, Lvh/k;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->i:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->f()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->b(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
