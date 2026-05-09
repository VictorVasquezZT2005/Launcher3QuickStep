.class public final synthetic Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lac/b;->c:I

    iput-object p1, p0, Lac/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, Lac/b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lac/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwl/g;

    iput-object v2, p0, Lwl/g;->t:Lxl/a;

    return-void

    :pswitch_0
    check-cast p0, Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_1
    check-cast p0, Lq6/m;

    iget-object p0, p0, Lq6/m;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

    sget p1, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->m:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lml/t;

    invoke-direct {v6, p0, v2, v1}, Lml/t;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->i:Lnm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.appsedge.action.PANEL_UPDATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.samsung.app.honeyspace.edge.appsedge.ui.panel.AppsEdgePanelProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    iput-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->v:Landroid/app/AlertDialog;

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->l:I

    iput v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->m:I

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i(I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz p0, :cond_2

    iget-object p0, p0, Llo/y;->k:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

    sget p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->a(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->f:Lac/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
