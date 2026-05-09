.class public final synthetic Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsb/l;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lsb/l;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lsb/e;->c:I

    iput-object p1, p0, Lsb/e;->e:Lsb/l;

    iput-object p2, p0, Lsb/e;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lsb/e;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsb/e;->e:Lsb/l;

    invoke-virtual {p1}, Lsb/l;->getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    move-result-object v0

    iget-object p0, p0, Lsb/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->OPEN_FOLDER_LARGE:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->OPEN_FOLDER:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->show(Landroid/content/Context;Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsb/e;->e:Lsb/l;

    iget-object p0, p0, Lsb/e;->f:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lsb/l;->j(Lsb/l;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
