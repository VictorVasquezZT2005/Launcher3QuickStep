.class final Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.blurbackground.BlurScrollBackgroundView$updateBackground$1$1"
    f = "BlurScrollBackgroundView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $backgroundViewPosition:Landroid/graphics/Point;

.field final synthetic $baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

.field final synthetic $finalBackground:Landroid/graphics/Bitmap;

.field final synthetic $setVisibility:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Point;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;",
            "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iput-object p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$backgroundViewPosition:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$finalBackground:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$setVisibility:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$backgroundViewPosition:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$finalBackground:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$setVisibility:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Point;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Update blurBackground - position: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, " setBlurBackground"

    invoke-static {p1, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$backgroundViewPosition:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$finalBackground:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView$updateBackground$1$1;->$setVisibility:Z

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setLastBaseStyle(Lcom/honeyspace/sdk/source/entity/BaseStyle;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setLastViewPosition(Landroid/graphics/Point;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hashCode: @"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateImageBitmap(Landroid/graphics/Bitmap;Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setUpdateJob(Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
