.class public final synthetic Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic c:Lkc/b;


# direct methods
.method public synthetic constructor <init>(Lkc/b;)V
    .locals 0

    iput-object p1, p0, Lkc/a;->c:Lkc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    iget-object p0, p0, Lkc/a;->c:Lkc/b;

    iget-boolean p1, p0, Lkc/b;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "2"

    invoke-virtual {p0, v0, p1}, Lkc/b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object p0, p0, Lkc/a;->c:Lkc/b;

    iget-object v0, p0, Lkc/b;->c:Landroid/content/Context;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a01ab

    const-string v2, "honeyScreenManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkc/b;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-interface {v3, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto/16 :goto_7

    :cond_1
    const v1, 0x7f0a01b1

    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const-string v1, "com.samsung.android.app.dressroom"

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lkc/b;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const-string v1, "honeySpaceInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.samsung.intent.action.WALLPAPER_SETTING_DEX"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string v1, "com.samsung.intent.action.WALLPAPER_SETTING"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const v1, 0x10008000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0xa

    const v2, 0x7f1406bc

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launcher does not have the permission to launch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_5
    const v1, 0x7f0a01b2

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lkc/b;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :goto_3
    invoke-interface {p1, v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->setSetWidgetListOpenFromContextMenu(Z)V

    iget-object p1, p0, Lkc/b;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :goto_4
    iget-object v0, p0, Lkc/b;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreenState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->setPreviousState(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p1, p0, Lkc/b;->i:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_9

    const-string p1, "showWidgetList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v3, p1

    :goto_6
    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const v1, 0x7f0a01ae

    if-ne p1, v1, :cond_b

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.homescreen.settings.HomeScreenSettingsActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    const-string p1, "1"

    invoke-virtual {p0, p1, v5}, Lkc/b;->a(Ljava/lang/String;Z)V

    iput-boolean v4, p0, Lkc/b;->j:Z

    return v4

    :cond_b
    return v5
.end method
