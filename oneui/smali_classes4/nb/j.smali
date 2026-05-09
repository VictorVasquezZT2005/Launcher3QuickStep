.class public final Lnb/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Z

.field public final synthetic f:Lnb/k;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLnb/k;ZZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lnb/j;->e:Z

    iput-object p2, p0, Lnb/j;->f:Lnb/k;

    iput-boolean p3, p0, Lnb/j;->g:Z

    iput-boolean p4, p0, Lnb/j;->h:Z

    iput-boolean p5, p0, Lnb/j;->i:Z

    iput-object p6, p0, Lnb/j;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lnb/j;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lnb/j;

    iget-object v6, p0, Lnb/j;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lnb/j;->k:Z

    iget-boolean v1, p0, Lnb/j;->e:Z

    iget-object v2, p0, Lnb/j;->f:Lnb/k;

    iget-boolean v3, p0, Lnb/j;->g:Z

    iget-boolean v4, p0, Lnb/j;->h:Z

    iget-boolean v5, p0, Lnb/j;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnb/j;-><init>(ZLnb/k;ZZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnb/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnb/j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnb/j;->e:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lnb/j;->f:Lnb/k;

    invoke-virtual {p1}, Lnb/k;->l()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lnb/k;->o()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/k0;

    invoke-virtual {p1}, Lnb/k;->l()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lnb/k;->o()Lvb/i0;

    move-result-object v4

    iget v4, v4, Lvb/i0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lvb/k0;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p1, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p0, p1, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v0, 0x0

    const-string v2, "folderItem"

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v5, :cond_6

    check-cast p0, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    goto :goto_0

    :cond_6
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->setIconWithBg(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p0, p1, Lnb/k;->l:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v2, :cond_9

    check-cast p0, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    goto :goto_1

    :cond_9
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_a

    iget v1, v1, Lvb/k0;->e:I

    invoke-interface {p0, v1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->setDrawIconCount(I)V

    :cond_a
    iget-object p0, p1, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getFolderBackground()Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p0, p1, Lnb/k;->m:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p0

    goto :goto_2

    :cond_c
    move-object p0, v0

    :goto_2
    instance-of v1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v1, :cond_d

    check-cast p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_3

    :cond_d
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawOnlyIcon()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    invoke-virtual {p1}, Lnb/k;->o()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIcon useCachedImage drawOnlyIcon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnb/k;->n()Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/SpaceSharedViewModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lnb/k;->o()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->f:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_4
    iput v2, p0, Lnb/j;->c:I

    iget-object v1, p0, Lnb/j;->f:Lnb/k;

    iget-boolean v2, p0, Lnb/j;->g:Z

    iget-boolean v3, p0, Lnb/j;->h:Z

    iget-boolean v4, p0, Lnb/j;->i:Z

    iget-object v5, p0, Lnb/j;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lnb/j;->k:Z

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lnb/k;->f(ZZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
