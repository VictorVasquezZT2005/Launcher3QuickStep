.class public final synthetic Lin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;I)V
    .locals 0

    iput p2, p0, Lin/j;->c:I

    iput-object p1, p0, Lin/j;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lin/j;->c:I

    const/4 v0, 0x0

    iget-object p0, p0, Lin/j;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "content://com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeDataProvider"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "clearAppsEdge"

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteAppsEdgeData "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llo/y;->k:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p2, p1, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "startSamsungApps : SamsungApps is not found"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const p0, 0x7f1405f1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "samsungapps://ProductDetail/%s/?source=%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "type"

    const-string v0, "cover"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x14000020

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->h()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->f()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    const-string p1, "versionCheckPreference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setDataTransferConfirmed(Z)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
