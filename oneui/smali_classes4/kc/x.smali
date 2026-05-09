.class public final Lkc/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lkc/g0;


# direct methods
.method public constructor <init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/x;->e:Lkc/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkc/x;

    iget-object p0, p0, Lkc/x;->e:Lkc/g0;

    invoke-direct {p1, p0, p2}, Lkc/x;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc/x;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/x;->e:Lkc/g0;

    iget-object v1, p1, Lkc/g0;->G:Lic/b;

    if-eqz v1, :cond_2

    new-instance v3, Lic/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lic/a;-><init>(Lic/b;I)V

    const-string v4, "onPause"

    invoke-virtual {v1, v4, v3}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_2
    iget-object v1, p1, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    const-string v3, "homeView"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->j(I)V

    invoke-virtual {p1}, Lkc/g0;->A()Lcom/honeyspace/common/utils/SPayHandler;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/honeyspace/common/utils/SPayHandler;->setPaused(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    sget-object v5, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;->dismiss(Landroid/app/Activity;)V

    :cond_5
    sget-object v1, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->Companion:Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;->Companion:Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/SharePopupForDex;->Companion:Lcom/honeyspace/ui/common/quickoption/SharePopupForDex$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/SharePopupForDex$Companion;->isDialogActive()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;->isDialogActive()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    iget-object v5, p1, Lkc/g0;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, v4, v2, v4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lkc/g0;->p()Z

    sget-object v5, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->closeDialog()Ljava/lang/Void;

    invoke-virtual {v1}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->closeDialog()Lkotlin/Unit;

    sget-object v1, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;->closeDialog()Lkotlin/Unit;

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog$Companion;->closeDialog()Ljava/lang/Void;

    sget-object v1, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->Companion:Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;->closeDialog()Ljava/lang/Void;

    sget-object v1, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;->Companion:Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog$Companion;->closeDialog()Lkotlin/Unit;

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->closeDialog()V

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;->closeDialog()V

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;->closeDialog()V

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/SharePopupForDex;->Companion:Lcom/honeyspace/ui/common/quickoption/SharePopupForDex$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/SharePopupForDex$Companion;->closeDialog()V

    :cond_8
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lkc/q;

    const/4 v1, 0x2

    invoke-direct {v8, p1, v4, v1}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    iget-object v1, p1, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getLocatedAppBouncing()Lcom/honeyspace/ui/common/LocatedAppBouncing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/LocatedAppBouncing;->resetLocatedApp()V

    :cond_b
    iget-object v1, p1, Lkc/g0;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    const-string v1, "mainDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    new-instance v3, Lkc/w;

    invoke-direct {v3, p1, v4}, Lkc/w;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lkc/x;->c:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
