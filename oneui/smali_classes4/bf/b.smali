.class public final Lbf/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbf/b;->c:I

    iput-object p1, p0, Lbf/b;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbf/b;->c:I

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbf/b;

    iget-object p0, p0, Lbf/b;->g:Ljava/lang/Object;

    check-cast p0, Lng/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lbf/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/b;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput-boolean p2, v0, Lbf/b;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbf/b;

    iget-object p0, p0, Lbf/b;->g:Ljava/lang/Object;

    check-cast p0, Lbh/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lbf/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/b;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput-boolean p2, v0, Lbf/b;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lbf/b;

    iget-object p0, p0, Lbf/b;->g:Ljava/lang/Object;

    check-cast p0, Lbf/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lbf/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/b;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput-boolean p2, v0, Lbf/b;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbf/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lbf/b;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v3, p0, Lbf/b;->f:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object p0, p0, Lbf/b;->g:Ljava/lang/Object;

    check-cast p0, Lng/b0;

    iget-object p0, p0, Lng/b0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData$default(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbf/b;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v2, p0, Lbf/b;->f:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbf/b;->g:Ljava/lang/Object;

    check-cast p0, Lbh/f;

    iget-object p0, p0, Lbh/f;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData$default(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbf/b;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v2, p0, Lbf/b;->f:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbf/b;->g:Ljava/lang/Object;

    check-cast p0, Lbf/l;

    iget-object p0, p0, Lbf/l;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :goto_5
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData$default(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
