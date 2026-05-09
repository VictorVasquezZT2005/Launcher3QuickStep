.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljb/p;


# direct methods
.method public synthetic constructor <init>(Ljb/p;I)V
    .locals 0

    iput p2, p0, Ljb/b;->c:I

    iput-object p1, p0, Ljb/b;->e:Ljb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljb/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v0

    iget-object v0, v0, Lrb/w;->m:Lgb/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setCurrentPage(I)V

    :cond_0
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->cancelState()V

    :cond_2
    invoke-virtual {p0, p1, v1}, Ljb/p;->n(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDoOnLoaded item children is empty loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p1, "loaded"

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lqb/b;->b(Lqb/b;ZLjava/lang/String;I)V

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    iget-object p0, p0, Lrb/w;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    iget-object p0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    invoke-virtual {v1}, Ltb/k;->a()V

    :cond_5
    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object p0

    iget-object v1, p0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v4, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of v4, v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v4, :cond_8

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v3, ""

    :cond_9
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isLocked(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ltb/k;->m:Ljb/p;

    if-nez v0, :cond_d

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_e

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    :cond_e
    if-eqz v3, :cond_f

    new-instance v0, Lnh/l;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, p1}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->showConfirmDialog(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lhb/v;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->canLock(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startAppLockedActivityOnItemAdded invalid lock package: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v3, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_10
    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->z0:Z

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startAppLockedActivityOnItemAdded request locked: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_11
    move-object v4, v3

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v2, 0x7d

    const-string v3, "request_lock"

    invoke-virtual/range {v1 .. v6}, Ltb/k;->j(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startAppLockedActivityOnItemAdded already locked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v3, v1, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    :cond_13
    invoke-virtual {v1}, Ltb/k;->a()V

    :cond_14
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    check-cast p0, Landroid/app/Activity;

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_16

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->x0:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v0

    invoke-virtual {v0}, Ltb/k;->a()V

    :cond_17
    iget-object v0, p0, Ljb/p;->g:Lgb/g;

    if-eqz v0, :cond_19

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeTitle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_18
    iget-object p1, v0, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p1

    iget-object v0, p1, Lrb/w;->m:Lgb/k;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setContentDescription(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    :cond_1a
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->D1()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsb/g0;->t()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    iget-object p0, p0, Lsb/g0;->w:Lqb/e;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lqb/e;->j()V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ljb/b;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrb/w;->v(Z)V

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    iget-object p1, p0, Lrb/w;->m:Lgb/k;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setContentDescription(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljb/b;->e:Ljb/p;

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1d

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_21

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    if-nez p0, :cond_21

    :cond_1d
    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget-boolean p0, p0, Lvb/i0;->N0:Z

    if-nez p0, :cond_21

    invoke-interface {v1}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, v2}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_6

    :cond_1f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lhb/v;

    if-nez v2, :cond_20

    goto :goto_7

    :cond_20
    sget-object p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {p0, v0, v4, p1, v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->updateIconsIfNeeded(Landroid/content/Context;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    const-string v5, "LiveIconUpdated"

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    :cond_21
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
