.class public final Ltb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final h:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Ljavax/inject/Provider;

.field public k:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public l:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

.field public m:Ljb/p;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/folderlock/LockOperator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lockOperator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSourceProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    iput-object p2, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ltb/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Ltb/k;->g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p5, p0, Ltb/k;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p6, p0, Ltb/k;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p7, p0, Ltb/k;->j:Ljavax/inject/Provider;

    new-instance p1, Lsf/m4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Ltb/k;->n:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsf/m4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Ltb/k;->o:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsf/m4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Ltb/k;->q:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsf/m4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Ltb/k;->r:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsf/m4;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lsf/m4;-><init>(I)V

    iput-object p1, p0, Ltb/k;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static k(Ltb/k;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {p0}, Ltb/k;->d()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ltb/k;->j(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v3, Ltb/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Ltb/c;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltb/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->x0:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "folderItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltb/k;->n(Z)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvb/i0;->F2(Z)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, " "

    const-string v3, "controller"

    iget-object v4, p0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltb/k;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->lockFolderChildren(Ljava/util/List;)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v4

    iget-object v5, p0, Ltb/k;->m:Ljb/p;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-interface {v2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v5

    iget v5, v5, Lvb/i0;->X:I

    invoke-static {v5}, Lvb/i0;->O1(I)Z

    move-result v5

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v6

    iget-object v6, v6, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v7

    iget-object v7, v7, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/v;

    invoke-virtual {v9}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "childrenComponentList"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6, v8}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->j(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "locked_folder_records"

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v6, v8, v1, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-static {v3, v7}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addFolderLockPref update: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " added: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ltb/k;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->unLockFolderChildren(Ljava/util/List;)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v5

    iget-object v6, p0, Ltb/k;->m:Ljb/p;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    invoke-interface {v2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i0;->P1()Z

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v2

    iget v2, v2, Lvb/i0;->f:I

    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->removeTemporaryUnlocked(I)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iput-boolean v1, p1, Lvb/i0;->w0:Z

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v3, Ltb/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Ltb/d;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb/i0;->F2(Z)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v1

    iget v1, v1, Lvb/i0;->f:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->k(I)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->f:I

    iget-object v1, p0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->addTemporaryUnlocked(I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltb/k;->n(Z)V

    :cond_0
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iput-boolean v1, v0, Lvb/i0;->w0:Z

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {v1}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;
    .locals 0

    iget-object p0, p0, Ltb/k;->m:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderLockOperator"

    return-object p0
.end method

.method public final h()Lvb/i0;
    .locals 0

    iget-object p0, p0, Ltb/k;->m:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)V
    .locals 5

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    iget-object v2, p0, Ltb/k;->m:Ljb/p;

    if-nez v2, :cond_0

    const-string v2, "controller"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvb/i0;->O1(I)Z

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locked_folder_records"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p2, v1, v4, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->y0()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v0, Lvb/i0;->x0:Z

    return-void
.end method

.method public final j(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Ltb/k;->m:Ljb/p;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Ltb/b;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Ltb/b;-><init>(Ltb/k;I)V

    iget-object v1, p0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    move v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->startAppLockedActivity(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb/i0;->w0:Z

    return-void
.end method

.method public final l(ZI[Ljava/lang/String;)V
    .locals 12

    const-string v0, "packageNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFolderLockedWithPendingIntent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    iget-object v0, p0, Ltb/k;->m:Ljb/p;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "getPackageManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v3, :cond_1

    const-string v3, "folderItem"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->f:I

    iget-object v5, p0, Ltb/k;->l:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    move v8, p1

    move v7, p2

    move-object v6, p3

    move-object v5, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getEnableAppLockIntentForPackages(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/graphics/Bitmap;[Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iput-boolean p2, p0, Lvb/i0;->w0:Z

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Ltb/k;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Ltb/k;->l:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getLocked()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ltb/k;->l:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setLocked(Z)V

    :cond_5
    iget-object p0, p0, Ltb/k;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
