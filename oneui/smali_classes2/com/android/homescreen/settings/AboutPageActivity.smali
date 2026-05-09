.class public final Lcom/android/homescreen/settings/AboutPageActivity;
.super Lh0/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/homescreen/settings/AboutPageActivity;",
        "Lh0/j;",
        "<init>",
        "()V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;

.field public m:Lb3/n;

.field public n:Landroid/content/res/Configuration;

.field public o:Lcom/honeyspace/common/utils/VersionUpdateChecker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh0/j;-><init>()V

    const-string v0, "AboutPageActivity"

    iput-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->k:Ljava/lang/String;

    new-instance v0, Lh0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/b;-><init>(Lcom/android/homescreen/settings/AboutPageActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh0/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->n:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    const-string v2, "oldConfig"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/homescreen/settings/AboutPageActivity;->v(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->n:Landroid/content/res/Configuration;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lh0/j;->o()Z

    move-result v0

    const v1, 0x7f060770

    const v2, 0x7f060004

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x7f14001e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/homescreen/settings/AboutPageActivity;->v(Z)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->n:Landroid/content/res/Configuration;

    invoke-super {p0, p1}, Lh0/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh0/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    invoke-virtual {p0}, Lh0/j;->t()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v0, 0x7f0f0000

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lh0/o;->onDestroy()V

    iget-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->o:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->unbindService()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->o:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0019

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lh0/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/pm/LauncherApps;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final v(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0009

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0013

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_15

    const v2, 0x7f0a0014

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_15

    const v2, 0x7f0a0015

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_15

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0017

    invoke-static {v1, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_14

    const v8, 0x7f0a0018

    invoke-static {v1, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v8, 0x7f0a001a

    invoke-static {v1, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_14

    const v8, 0x7f0a00ef

    invoke-static {v1, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v11, 0x7f0a00f0

    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a00f1

    invoke-static {v1, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a014d

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_13

    const v13, 0x7f0a019b

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const v15, 0x7f0a053b

    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_12

    const v13, 0x7f0a056f

    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v13, :cond_11

    const v3, 0x7f0a0581

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_10

    const v4, 0x7f0a0773

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_f

    new-instance v1, Lb3/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lb3/n;->c:Ljava/lang/Object;

    iput-object v6, v1, Lb3/n;->e:Ljava/lang/Object;

    iput-object v7, v1, Lb3/n;->f:Ljava/lang/Object;

    iput-object v2, v1, Lb3/n;->g:Ljava/lang/Object;

    iput-object v9, v1, Lb3/n;->h:Ljava/lang/Object;

    iput-object v8, v1, Lb3/n;->i:Ljava/lang/Object;

    iput-object v11, v1, Lb3/n;->j:Ljava/lang/Object;

    iput-object v12, v1, Lb3/n;->k:Ljava/lang/Object;

    iput-object v14, v1, Lb3/n;->l:Ljava/lang/Object;

    iput-object v15, v1, Lb3/n;->m:Ljava/lang/Object;

    iput-object v13, v1, Lb3/n;->n:Ljava/lang/Object;

    iput-object v3, v1, Lb3/n;->o:Ljava/lang/Object;

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    const-string v1, "aboutAppName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070013

    invoke-static {v5, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    const-string v1, "aboutPageBodyHelpText"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07002d

    invoke-static {v7, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    const-string v2, "aboutPageVersionText"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    const-string v1, "aboutPageLicenceButton"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070022

    invoke-static {v9, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f140023

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getBaseContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "getPackageName(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    new-instance v6, Lh0/a;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Lh0/a;-><init>(Lcom/android/homescreen/settings/AboutPageActivity;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    new-instance v1, Lh0/a;

    invoke-direct {v1, v0, v8}, Lh0/a;-><init>(Lcom/android/homescreen/settings/AboutPageActivity;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lh0/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lh0/a;-><init>(Lcom/android/homescreen/settings/AboutPageActivity;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string/jumbo v1, "toolbar"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetSeslTopPadding(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0602bd

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v9, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    const-string v1, "binding"

    if-nez v9, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v3, v9, Lb3/n;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lh0/c;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v9, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v9, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_4
    iget-object v3, v9, Lb3/n;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v9, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5
    iget-object v3, v9, Lb3/n;->l:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "chunkBackground"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh0/j;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getAboutPageHorizontalPadding(Landroid/content/Context;)I

    move-result v4

    iget-object v9, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v9, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    iget-object v6, v9, Lb3/n;->l:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_7

    move-object v9, v6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_8
    invoke-virtual {v0, v3}, Lh0/j;->p(Landroid/widget/LinearLayout;)V

    :cond_9
    iget-object v3, v0, Lcom/android/homescreen/settings/AboutPageActivity;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getValue(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v7, "com.sec.android.app.launcher.update_result_code.pref"

    const/4 v9, -0x1

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Restored samsung Apps access result code : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/android/homescreen/settings/AboutPageActivity;->k:Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {v5, v0, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "com.sec.android.app.launcher.update.pref"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v7, v2, v9

    if-lez v7, :cond_a

    goto :goto_3

    :cond_a
    cmp-long v5, v2, v5

    if-eqz v5, :cond_c

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    if-eq v4, v8, :cond_d

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcom/android/homescreen/settings/AboutPageActivity;->w()V

    goto :goto_4

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/homescreen/settings/AboutPageActivity;->x(Ljava/lang/Integer;)V

    :goto_4
    iget-object v9, v0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v9, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_e
    iget-object v1, v9, Lb3/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a019b

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v2, v3}, Lh0/j;->s(Lh0/j;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_f
    const v2, 0x7f0a0773

    goto :goto_5

    :cond_10
    const v2, 0x7f0a0581

    goto :goto_5

    :cond_11
    const v2, 0x7f0a056f

    goto :goto_5

    :cond_12
    const v2, 0x7f0a053b

    goto :goto_5

    :cond_13
    move v2, v13

    goto :goto_5

    :cond_14
    move v2, v8

    :cond_15
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->o:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/utils/VersionUpdateChecker;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->o:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    :cond_0
    iget-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->o:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    if-eqz v0, :cond_1

    new-instance v1, Lh0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh0/b;-><init>(Lcom/android/homescreen/settings/AboutPageActivity;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->startCheckUpdateAvailable(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lb3/n;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lb3/n;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f140020

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    iget-object v4, v4, Lb3/n;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f140022

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lb3/n;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    iget-object v1, v1, Lb3/n;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    :goto_3
    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_b
    iget-object v4, v4, Lb3/n;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f14001d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    iget-object v4, v4, Lb3/n;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f140021

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_d
    iget-object v4, v4, Lb3/n;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, v4

    :goto_4
    iget-object v1, v1, Lb3/n;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    :goto_5
    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    iget-object v4, v4, Lb3/n;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f14001b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    iget-object v4, v4, Lb3/n;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/homescreen/settings/AboutPageActivity;->m:Lb3/n;

    if-nez v4, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v1, v4

    :goto_6
    iget-object v1, v1, Lb3/n;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p0, p0, Lcom/android/homescreen/settings/AboutPageActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string v1, "com.sec.android.app.launcher.update.pref"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_13
    const-string p1, "com.sec.android.app.launcher.update_result_code.pref"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    :goto_8
    return-void
.end method
