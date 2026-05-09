.class public final Ljb/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljb/p;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/IconItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljb/p;Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ljb/f;->e:Ljb/p;

    iput-object p3, p0, Ljb/f;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljb/f;

    iget-object v0, p0, Ljb/f;->e:Ljb/p;

    iget-object v1, p0, Ljb/f;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object p0, p0, Ljb/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p0, v0, v1, p2}, Ljb/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljb/p;Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ljb/f;->e:Ljb/p;

    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->x0:Z

    iget-object p0, p0, Ljb/f;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lsb/g0;->N(ZZ)V

    invoke-virtual {v2, v0}, Lsb/g0;->c(Z)V

    invoke-virtual {p1}, Ljb/p;->p()Ltb/k;

    move-result-object v0

    iget-object v2, v0, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v2, :cond_1

    const-string v2, "folderItem"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    const/16 v2, 0x7c

    const-string v4, "request_open"

    invoke-static {v0, v2, v4, v1}, Ltb/k;->k(Ltb/k;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ltb/k;->h()Lvb/i0;

    move-result-object v1

    iget v1, v1, Lvb/i0;->X:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v2, v0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Ltb/k;->i:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v1, v2, v0, v3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyVisibleOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;I)V

    :cond_3
    invoke-interface {p1}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    iput-object p0, p1, Lvb/i0;->y0:Lcom/honeyspace/sdk/source/entity/IconItem;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget v0, Ljb/p;->k:I

    invoke-virtual {p1, p0}, Ljb/p;->A(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
