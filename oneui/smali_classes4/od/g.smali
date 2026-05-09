.class public final synthetic Lod/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lod/z;


# direct methods
.method public synthetic constructor <init>(Lod/z;I)V
    .locals 0

    iput p2, p0, Lod/g;->c:I

    iput-object p1, p0, Lod/g;->e:Lod/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lod/g;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "eventName"

    const-string v3, "context"

    iget-object p0, p0, Lod/g;->e:Lod/z;

    packed-switch p1, :pswitch_data_0

    sget p1, Lod/z;->T:I

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFgsManagerDialog(): fgsNum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Select FGS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpi/d;

    invoke-direct {v1, p1}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p1

    iput-object v0, p1, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    iget-object p0, p0, Lod/z;->c:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->showFgsManagerDialog()V

    return-void

    :pswitch_0
    sget p1, Lod/z;->T:I

    invoke-virtual {p0}, Lod/z;->v()Z

    move-result p1

    iget-object v2, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    const-string v3, "popupMenu"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f0a03e2

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lod/z;->s:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {v4}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140367

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140363

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p0}, Lod/z;->u()Z

    move-result v2

    iget-object v4, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f0a03df

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_a

    :cond_5
    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/e;

    if-eqz p1, :cond_6

    iget p1, p1, Lld/e;->e:I

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p1, p1

    :cond_7
    iget-object v2, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    iget-object p0, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_a
    return-void

    :pswitch_1
    iget-object p1, p0, Lod/z;->g:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v4, p0, Lod/z;->e:Lcom/honeyspace/sdk/HoneySystemController;

    new-instance v5, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    sget v0, Lod/z;->T:I

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lb3/f;->E(IZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_enter_search_screen"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/honeyspace/sdk/HoneySystemController;->startCloseRecents(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    goto :goto_3

    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.launcher.search.SearchActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Select search"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi/d;

    invoke-direct {v0, p0}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object p0

    iput-object p1, p0, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
