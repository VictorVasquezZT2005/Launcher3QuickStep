.class public final Lrb/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lgb/g;

.field public final synthetic f:Lrb/w;


# direct methods
.method public constructor <init>(Lgb/g;Lrb/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb/v;->e:Lgb/g;

    iput-object p2, p0, Lrb/v;->f:Lrb/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrb/v;

    iget-object v1, p0, Lrb/v;->e:Lgb/g;

    iget-object p0, p0, Lrb/v;->f:Lrb/w;

    invoke-direct {v0, v1, p0, p2}, Lrb/v;-><init>(Lgb/g;Lrb/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrb/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, " "

    const-string v1, "setLargeFolderEvent "

    iget-object v2, p0, Lrb/v;->c:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "LargeFolderEvent"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getCustomSpan()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanX()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getCustomSpan()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanY()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "controller"

    const/4 v8, 0x0

    iget-object v9, p0, Lrb/v;->e:Lgb/g;

    iget-object p0, p0, Lrb/v;->f:Lrb/w;

    if-eqz v6, :cond_4

    :try_start_1
    iget-object v3, v9, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lrb/w;->i:Ljb/p;

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_5
    invoke-interface {v6}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i0;->g1()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lrb/w;->h:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-static {v6, v8, v3, v8}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lrb/w;->m:Lgb/k;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v3

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getLargeFolderContainerSpanX()I

    move-result v3

    :goto_3
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getCustomSpan()Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v10, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v10, :cond_9

    iget v11, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpanX(I)V

    :cond_9
    iget-object v10, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v10, :cond_a

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpanY(I)V

    :cond_a
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getImmediately()Z

    move-result v6

    invoke-static {p0, v9, p1, v4, v6}, Lrb/w;->b(Lrb/w;Lgb/g;IIZ)Z

    move-result v6

    goto :goto_4

    :cond_b
    invoke-static {p0, v9, p1}, Lrb/w;->a(Lrb/w;Lgb/g;I)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Lrb/w;->i:Ljb/p;

    if-nez v10, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_c
    invoke-interface {v10}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    invoke-virtual {v7}, Lvb/i0;->g1()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p0, p1, v4}, Lrb/w;->c(Lrb/w;II)Landroid/graphics/Point;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    move v12, v4

    move v4, p1

    move p1, v12

    :cond_d
    iget-object v7, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_f

    invoke-interface {v7, p1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpanX(I)V

    :cond_f
    iget-object v7, p0, Lrb/w;->j:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v7, :cond_10

    move-object v8, v7

    :cond_10
    if-eqz v8, :cond_11

    invoke-interface {v8, v4}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->setSpanY(I)V

    :cond_11
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getImmediately()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v7

    invoke-static {p0, v9, v7, v5, v3}, Lrb/w;->d(Lrb/w;Lgb/g;Z[II)V

    :cond_12
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Lrb/w;->h()V

    :cond_13
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->getEnlarge()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
