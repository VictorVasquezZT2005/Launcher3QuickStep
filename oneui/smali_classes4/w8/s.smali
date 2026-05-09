.class public final synthetic Lw8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/PopupMenu;

.field public final synthetic e:Lw8/u;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lw8/j0;

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public final synthetic i:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/PopupMenu;Lw8/u;Landroid/view/View;Lw8/j0;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lcom/honeyspace/sdk/HoneyState;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/s;->c:Landroidx/appcompat/widget/PopupMenu;

    iput-object p2, p0, Lw8/s;->e:Lw8/u;

    iput-object p3, p0, Lw8/s;->f:Landroid/view/View;

    iput-object p4, p0, Lw8/s;->g:Lw8/j0;

    iput-object p5, p0, Lw8/s;->h:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object p6, p0, Lw8/s;->i:Lcom/honeyspace/sdk/HoneyState;

    iput-object p7, p0, Lw8/s;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lw8/s;->e:Lw8/u;

    iget-object v1, v0, Lw8/u;->p:Lkotlin/Lazy;

    iget-object v2, v0, Lw8/u;->h:Lz8/d;

    iget-object v3, v0, Lw8/u;->c:Landroid/content/Context;

    iget-object v4, p0, Lw8/s;->c:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v4}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v4, 0x7f0a04b9

    iget-object v5, p0, Lw8/s;->g:Lw8/j0;

    const/4 v6, 0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lw8/s;->f:Landroid/view/View;

    iget-object p0, p0, Lw8/s;->h:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-virtual {v0, v2, p1, v1, p0}, Lw8/u;->a(Landroid/view/View;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    return v6

    :cond_0
    const v4, 0x7f0a04b6

    const-string v7, "201"

    const/4 v8, 0x0

    if-ne p1, v4, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    const-string p0, "HoneySharedPreferences"

    invoke-virtual {v3, p0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "CleanUpPageAlert"

    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lnh/l;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0, v5}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->e:Lkotlin/jvm/functions/Function1;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;-><init>()V

    const-string v1, "CleanUpPageConfirmDialog"

    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    sput-object p1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->e:Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lw8/u;->c(Lkotlinx/coroutines/CoroutineScope;Z)V

    :goto_0
    sget-object p0, Lz8/d;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string p0, ""

    const-string p1, "2011"

    invoke-virtual {v2, v7, p1, p0}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    const v4, 0x7f0a04b8

    if-ne p1, v4, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.homescreen.settings.HomeScreenSettingsActivity"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lw8/u;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object p0, p0, Lw8/s;->i:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->setPreviousState(Lcom/honeyspace/sdk/HoneyState;)V

    const-string p0, "2012"

    const-string p1, "1"

    invoke-virtual {v2, v7, p0, p1}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const v2, 0x7f0a04b7

    if-ne p1, v2, :cond_4

    iget-object p0, v0, Lw8/u;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;->APPS_SETTING:Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->show(Landroid/content/Context;Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;)V

    return v6

    :cond_4
    const v2, 0x7f0a04ed

    iget-object p0, p0, Lw8/s;->j:Ljava/util/ArrayList;

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2, v6, p1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    iget-object p1, v0, Lw8/u;->l:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {p1}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfilePausedDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a079a

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0, v8, p1}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    goto :goto_2

    :cond_6
    return v6
.end method
