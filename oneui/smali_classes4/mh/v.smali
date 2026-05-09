.class public final synthetic Lmh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/tips/TipPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/tips/TipPopup;I)V
    .locals 0

    iput p2, p0, Lmh/v;->c:I

    iput-object p1, p0, Lmh/v;->e:Lcom/honeyspace/ui/common/tips/TipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmh/v;->c:I

    const/4 v0, 0x0

    iget-object p0, p0, Lmh/v;->e:Lcom/honeyspace/ui/common/tips/TipPopup;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    return-void

    :pswitch_0
    sget p1, Ln8/z0;->z:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    return-void

    :pswitch_1
    sget p1, Lmh/m0;->u:I

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/tips/TipPopup;->dismiss(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
