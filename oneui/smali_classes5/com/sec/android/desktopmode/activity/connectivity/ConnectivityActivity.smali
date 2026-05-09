.class public Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;
.super Lcom/sec/android/desktopmode/activity/connectivity/m0;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Z

.field mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettingsRepo:Lvq/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/desktopmode/activity/connectivity/m0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", top="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/b0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p1, 0x7f0a0450

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DMS_UI]ConnectivityActivity"

    invoke-static {p1, p0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[DMS_UI]ConnectivityActivity"

    const-string p1, "setSystemBarsAppearance: decor view is null"

    invoke-static {p0, p1}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/m0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate()"

    invoke-virtual {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->k(Ljava/lang/String;)V

    const p1, 0x7f0d000d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->openThemeDataSource:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4, v4}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v4}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    invoke-virtual {p0, v3, v3}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->l(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTile"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0a0450

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->i:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const/high16 p1, 0x7f110000

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "onDestroy()"

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->k(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/sec/android/desktopmode/activity/connectivity/m0;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause()"

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "onResume()"

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->k(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lwq/b;->h:Lwq/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwq/b;->f:Lwq/b;

    invoke-virtual {v0, p0, v1}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "onStart()"

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->k(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lwq/b;->h:Lwq/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwq/b;->f:Lwq/b;

    invoke-virtual {v0, p0, v1}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const-string v0, "onStop()"

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->h:Z

    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityActivity;->mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/b0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0450

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectivityActivity{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
