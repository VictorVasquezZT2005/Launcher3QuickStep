.class public final Lnb/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnb/k;

.field public final synthetic e:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroid/graphics/drawable/Drawable;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lnb/k;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;JZLandroid/graphics/drawable/Drawable;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb/h;->c:Lnb/k;

    iput-object p2, p0, Lnb/h;->e:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    iput-wide p3, p0, Lnb/h;->f:J

    iput-boolean p5, p0, Lnb/h;->g:Z

    iput-object p6, p0, Lnb/h;->h:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lnb/h;->i:Ljava/util/List;

    iput-boolean p8, p0, Lnb/h;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lnb/h;

    iget-object v7, p0, Lnb/h;->i:Ljava/util/List;

    iget-boolean v8, p0, Lnb/h;->j:Z

    iget-object v1, p0, Lnb/h;->c:Lnb/k;

    iget-object v2, p0, Lnb/h;->e:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    iget-wide v3, p0, Lnb/h;->f:J

    iget-boolean v5, p0, Lnb/h;->g:Z

    iget-object v6, p0, Lnb/h;->h:Landroid/graphics/drawable/Drawable;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lnb/h;-><init>(Lnb/k;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;JZLandroid/graphics/drawable/Drawable;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb/h;->e:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawWithLowResIcon()Z

    move-result v0

    iget-object v1, p0, Lnb/h;->c:Lnb/k;

    invoke-virtual {v1}, Lnb/k;->o()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createIconWithBg set final icon in main dispatcher drawWithLowResIcon:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lnb/h;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnb/h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    :cond_0
    iget-object v0, v1, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    iget-object v2, p0, Lnb/h;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v1, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v0, :cond_2

    const-string v0, "folderItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawWithLowResIcon()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lnb/k;->o()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lvb/i0;->x0:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lvb/i0;->z0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnb/h;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/iconview/FolderIconInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getNeedToShowGrayIcon()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getNeedToShowRestoredIcon()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawIconCount()I

    move-result p1

    iget-boolean p0, p0, Lnb/h;->j:Z

    invoke-virtual {v1, p1, v2, p0}, Lnb/k;->q(ILandroid/graphics/drawable/Drawable;Z)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
