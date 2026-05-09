.class public final synthetic Lcom/honeyspace/ui/common/quickoption/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/m;->c:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/m;->c:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/m;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/m;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luq/d;

    check-cast v1, Ll6/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ll6/m0;->d:Ljava/lang/Object;

    check-cast v0, Ldl/b;

    iget-object v0, v0, Ldl/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ll6/m0;->d:Ljava/lang/Object;

    check-cast v0, Ldl/b;

    invoke-virtual {v0}, Ldl/b;->i()V

    :cond_0
    iget-object v0, p0, Luq/d;->g:Landroidx/appcompat/app/AlertDialog;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luq/d;->g:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/honeyspace/dexservice/WifiStateDialogActivity;

    sget p1, Lcom/honeyspace/dexservice/WifiStateDialogActivity;->e:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    check-cast v1, Lcom/honeyspace/ui/common/quickoption/Share;

    invoke-static {p0, v1, p1}, Lcom/honeyspace/ui/common/quickoption/Share;->c(Landroidx/appcompat/app/AlertDialog;Lcom/honeyspace/ui/common/quickoption/Share;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
