.class public final Lnb/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lhb/s;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lnb/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lhb/s;Landroid/view/View;Lnb/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb/b;->c:Lhb/s;

    iput-object p2, p0, Lnb/b;->e:Landroid/view/View;

    iput-object p3, p0, Lnb/b;->f:Lnb/c;

    iput-boolean p4, p0, Lnb/b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnb/b;

    iget-object v3, p0, Lnb/b;->f:Lnb/c;

    iget-boolean v4, p0, Lnb/b;->g:Z

    iget-object v1, p0, Lnb/b;->c:Lhb/s;

    iget-object v2, p0, Lnb/b;->e:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnb/b;-><init>(Lhb/s;Landroid/view/View;Lnb/c;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnb/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    iget-object v0, p0, Lnb/b;->c:Lhb/s;

    iget-object v1, v0, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object p1, v0, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v0, v0, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v11, p0, Lnb/b;->e:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnb/b;->f:Lnb/c;

    invoke-virtual {v1}, Lnb/c;->c()I

    move-result v6

    iget-object v2, v1, Lnb/c;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v1, v1, Lnb/c;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {v11}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-boolean v13, p0, Lnb/b;->g:Z

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v1, v11, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_1

    move-object p1, v11

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
