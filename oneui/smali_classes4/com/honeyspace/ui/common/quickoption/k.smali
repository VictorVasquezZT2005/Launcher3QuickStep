.class public final synthetic Lcom/honeyspace/ui/common/quickoption/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/k;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/k;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/k;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll6/m0;

    iget-object p0, p0, Ll6/m0;->d:Ljava/lang/Object;

    check-cast p0, Ldl/b;

    invoke-virtual {p0}, Ldl/b;->k()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

    sget p1, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->m:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/Share;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/Share;->d(Lcom/honeyspace/ui/common/quickoption/Share;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
