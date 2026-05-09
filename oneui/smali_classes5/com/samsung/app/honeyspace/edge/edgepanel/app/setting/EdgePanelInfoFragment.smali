.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "versionCheckPreference",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "getVersionCheckPreference",
        "()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "setVersionCheckPreference",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;)V",
        "edge-edgepanel-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Llo/y;

.field public k:Lcom/honeyspace/common/utils/VersionUpdateChecker;

.field public l:Z

.field public m:I

.field public n:Lin/l;

.field public versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;-><init>()V

    const-string v0, "EdgePanel.InfoFragment"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->k:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    if-eqz v0, :cond_0

    new-instance v1, Lic/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->startCheckUpdateAvailable(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llo/y;->h:Landroid/widget/Button;

    iget-object v2, v0, Llo/y;->e:Landroid/widget/Button;

    iget-object v3, v0, Llo/y;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Llo/y;->k:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lin/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lin/k;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Llo/y;->c:Landroid/widget/TextView;

    new-instance v3, Lin/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lin/k;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "openSourceLicense"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f070e18

    invoke-static {v1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    const-string v0, "checkUpdate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0235

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llo/y;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, Llo/y;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f140640

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p2, Lcom/honeyspace/common/utils/VersionUpdateChecker;

    invoke-direct {p2, p1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->k:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    :cond_1
    sget-boolean p1, Lvn/p;->f:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz p1, :cond_5

    iget-object p3, p1, Llo/y;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Llo/y;->e:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Llo/y;->k:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget-boolean p1, Lvn/p;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "versionCheckPreference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isDataTransferConfirmed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->h()V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgePanelInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140606

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1405f7

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lin/j;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lin/j;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;I)V

    const v0, 0x7f1405f6

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lin/j;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lin/j;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;I)V

    const v0, 0x7f1405f8

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lac/b;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->h()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->f()V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->k:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->unbindService()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->k:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->l:Z

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->n:Lin/l;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->j:Llo/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llo/y;->j:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lin/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lin/l;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->n:Lin/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoFragment;->n:Lin/l;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method
