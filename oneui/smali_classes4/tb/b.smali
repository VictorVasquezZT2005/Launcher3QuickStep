.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ltb/k;


# direct methods
.method public synthetic constructor <init>(Ltb/k;I)V
    .locals 0

    iput p2, p0, Ltb/b;->c:I

    iput-object p1, p0, Ltb/b;->e:Ltb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltb/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltb/b;->e:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvb/i0;->w0:Z

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v2

    iget v2, v2, Lvb/i0;->f:I

    iput v2, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    iget-object v0, p0, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v0, :cond_1

    const-string v0, "folderItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    const/16 v0, 0x7e

    const-string v2, "request_unlock"

    invoke-static {p0, v0, v2, v1}, Ltb/k;->k(Ltb/k;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->z0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v2, p0, Ltb/k;->m:Ljb/p;

    if-nez v2, :cond_4

    const-string v2, "controller"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-interface {v2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->P1()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n(Landroid/content/Context;IZ)V

    :cond_5
    iget-object v5, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ltb/i;

    invoke-direct {v8, p0, v1}, Ltb/i;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltb/b;->e:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    iput p0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
