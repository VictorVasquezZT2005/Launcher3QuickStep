.class public final synthetic Lcom/honeyspace/ui/common/quickoption/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/ui/common/quickoption/l;->a:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/l;->b:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/l;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Landroid/app/AlertDialog;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->a(Landroid/app/AlertDialog;Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/l;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->a(Lcom/honeyspace/common/ui/dialog/DeletePageDialog;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/l;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/Share;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/ui/common/quickoption/Share;->b(Landroidx/appcompat/app/AlertDialog;Lcom/honeyspace/ui/common/quickoption/Share;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
