.class public final Ltb/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltb/k;


# direct methods
.method public synthetic constructor <init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltb/e;->c:I

    iput-object p1, p0, Ltb/e;->f:Ltb/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ltb/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltb/e;

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltb/e;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltb/e;

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltb/e;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltb/e;

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltb/e;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltb/e;

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltb/e;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltb/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltb/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltb/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->y0()Z

    move-result v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doOnLockSettingChanged: "

    const-string v3, " "

    invoke-static {p1, v2, v3, v3, v0}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->f:I

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v2

    iget v2, v2, Lvb/i0;->X:I

    invoke-virtual {p0, p1, v2}, Ltb/k;->i(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iput-boolean v0, p1, Lvb/i0;->x0:Z

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvb/i0;->F2(Z)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v2

    iget v2, v2, Lvb/i0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->x0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltb/k;->a()V

    :cond_2
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->x0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->z0:Z

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Ltb/k;->n(Z)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltb/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    sget-object p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v3, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Ltb/k;->i:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {p1, v3, v4, v1}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyVisibleOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;I)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->z0:Z

    if-nez v0, :cond_9

    const-string v0, "com.samsung.applock.status.APPLOCK_STATUS_UNLOCKED_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.applock.status.APPLOCK_CHECKED_STATUS"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lockCheckedStatus ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", unlockedPackages ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, ","

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Ltb/k;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "verifyFolderUnlockState() childrenPackageSet ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_2

    :cond_7
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_9

    sget-object p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->f:I

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyFolderUnlock(I)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->X:I

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->w0:Z

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ltb/k;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvb/i0;->F2(Z)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->f:I

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->k(I)V

    invoke-virtual {p0, v3}, Ltb/k;->n(Z)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iput-boolean v3, p1, Lvb/i0;->w0:Z

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    iget-object p1, p0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->addTemporaryUnlocked(I)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltb/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->w0:Z

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v1, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FolderLock broadCast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    if-eq v2, v3, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFlowFolderLock()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockSuccess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->x0:Z

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->x0:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lvb/i0;->x0:Z

    invoke-virtual {p0, p1}, Ltb/k;->b(Z)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFlowOpenLockedFolder()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_f

    invoke-virtual {p0}, Ltb/k;->c()V

    goto/16 :goto_8

    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockFlowFolderItemChanged()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_15

    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockNewState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "android.intent.extra.PACKAGES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhb/v;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p1, :cond_16

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez p1, :cond_16

    iget-object v3, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Ltb/g;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v2, p1}, Ltb/g;-><init>(Ltb/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :cond_15
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid appLockFlow "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvb/i0;->w0:Z

    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltb/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/e;->f:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->x0:Z

    if-nez p1, :cond_17

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_17
    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_18
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "getPackageName(...)"

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ","

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFolderLockedAppChanged contains: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {v1}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v1}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v5, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ltb/f;

    const/4 p1, 0x0

    invoke-direct {v8, v1, p0, p1}, Ltb/f;-><init>(Lhb/v;Ltb/k;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_c

    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
