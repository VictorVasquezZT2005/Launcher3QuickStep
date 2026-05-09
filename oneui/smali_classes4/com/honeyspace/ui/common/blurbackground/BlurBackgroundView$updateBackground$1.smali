.class final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateBackground(ZZZ)V
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
    c = "com.honeyspace.ui.common.blurbackground.BlurBackgroundView$updateBackground$1"
    f = "BlurBackgroundView.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "baseStyle",
        "backgroundViewPosition",
        "baseStyle",
        "backgroundViewPosition",
        "blurBackground",
        "size",
        "finalBackground"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $setVisibility:Z

.field final synthetic $skipIfLauncherPause:Z

.field final synthetic $withAnimation:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$skipIfLauncherPause:Z

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$withAnimation:Z

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$setVisibility:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$skipIfLauncherPause:Z

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$withAnimation:Z

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$setVisibility:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->label:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseStyle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseStyle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->access$getInfoProvider$p(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;)Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;

    move-result-object v2

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->access$getInfoProvider$p(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;)Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getAbsPosition()Landroid/graphics/Point;

    move-result-object v10

    iget-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v10, Landroid/graphics/Point;->x:I

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    iget v6, v10, Landroid/graphics/Point;->y:I

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v7

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v3

    iget-boolean v3, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$skipIfLauncherPause:Z

    iput-object v2, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->label:I

    move-object v1, v4

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getCroppedScreenShot$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v2

    move-object v13, v10

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v14

    iget-object v1, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {v1, v0, v14}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getFinalBackground(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;

    iget-object v11, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iget-boolean v15, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$withAnimation:Z

    iget-boolean v2, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->$setVisibility:Z

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Point;Landroid/util/Size;ZLandroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->L$4:Ljava/lang/Object;

    iput v9, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->label:I

    invoke-static {v1, v10, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
