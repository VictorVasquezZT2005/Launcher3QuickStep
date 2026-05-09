.class final Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V
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
    c = "com.honeyspace.ui.common.iconview.IconViewImpl$setFolderBackground$1"
    f = "IconViewImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x352
    }
    m = "invokeSuspend"
    n = {
        "position",
        "factory"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infoProvider:Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/IconViewImpl;",
            "Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->$infoProvider:Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->$blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->$infoProvider:Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->$blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;-><init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->L$0:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->$infoProvider:Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;

    invoke-direct {v1, v3, v4, v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->$blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;->create()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x0

    aget v6, p1, v6

    aget v7, p1, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
