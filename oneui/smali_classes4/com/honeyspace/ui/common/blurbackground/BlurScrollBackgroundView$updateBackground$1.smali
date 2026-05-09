.class final Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->updateBackground(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.blurbackground.BlurScrollBackgroundView$updateBackground$1"
    f = "BlurScrollBackgroundView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x28,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "baseStyle",
        "backgroundViewPosition",
        "spaceFlag",
        "baseStyle",
        "backgroundViewPosition",
        "blurBackground",
        "finalBackground",
        "spaceFlag"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $setVisibility:Z

.field final synthetic $skipIfLauncherPause:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->$skipIfLauncherPause:Z

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->$setVisibility:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->$skipIfLauncherPause:Z

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->$setVisibility:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->label:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseStyle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->I$0:I

    iget-object v1, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget-object v2, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseStyle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v16, v1

    move-object v15, v2

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->access$getInfoProvider$p(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;)Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;

    move-result-object v10

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->access$getInfoProvider$p(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;)Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getAbsPosition()Landroid/graphics/Point;

    move-result-object v11

    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v12, v0

    :goto_0
    iget-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->access$getWallpaperCacheManager(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object v0

    iget v2, v11, Landroid/graphics/Point;->x:I

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    or-int/lit8 v5, v12, 0x1

    new-instance v13, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    iget-boolean v14, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->$skipIfLauncherPause:Z

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    iput v12, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->I$0:I

    iput v1, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->label:I

    move v1, v6

    move-object v6, v13

    invoke-interface/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v10

    move-object/from16 v16, v11

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getFinalBackground(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v13, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;

    iget-object v14, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    iget-boolean v2, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->$setVisibility:Z

    const/16 v19, 0x0

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Point;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->L$3:Ljava/lang/Object;

    iput v12, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->I$0:I

    iput v9, v7, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->label:I

    invoke-static {v1, v13, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
