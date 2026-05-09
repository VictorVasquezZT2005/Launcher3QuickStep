.class public final synthetic Lin/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;I)V
    .locals 0

    iput p2, p0, Lin/t0;->c:I

    iput-object p1, p0, Lin/t0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lin/t0;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lin/t0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->v:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lin/b;->settingUtils:Lvn/d0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "settingUtils"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/d0;->g(I)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->t:Loo/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->cocktailProviderRepository:Lmn/b;

    if-eqz p1, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    const-string p1, "cocktailProviderRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->m:Ljava/lang/String;

    const-string p1, "change edge_enable 1, as requested by user, to open panel from galaxy store"

    invoke-interface {p2, p0, p1}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lin/t0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->v:Landroid/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
