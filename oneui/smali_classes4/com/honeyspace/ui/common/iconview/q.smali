.class public final synthetic Lcom/honeyspace/ui/common/iconview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/q;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/q;->e:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/q;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/q;->e:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/q;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;->a(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/q;->e:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/q;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->a(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
