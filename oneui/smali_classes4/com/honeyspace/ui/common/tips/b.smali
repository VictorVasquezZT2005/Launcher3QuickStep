.class public final synthetic Lcom/honeyspace/ui/common/tips/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/tips/TaskbarTips;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/tips/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/b;->e:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/tips/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/b;->e:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->f(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->b(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
