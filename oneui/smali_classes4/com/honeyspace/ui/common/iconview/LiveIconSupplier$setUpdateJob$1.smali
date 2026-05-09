.class final Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->setUpdateJob(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/time/LocalDateTime;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/time/LocalDateTime;",
        "kotlin.jvm.PlatformType"
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
    c = "com.honeyspace.ui.common.iconview.LiveIconSupplier$setUpdateJob$1"
    f = "LiveIconSupplier.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;-><init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDateTime;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->invoke(Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDateTime;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    invoke-static {p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$getAppItem$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->this$0:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$getLastUpdatedTime$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v2

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$getLastUpdatedTime$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$getAdditionalInfo(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "time tick - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-static {v5, v0, v2, v3, p1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->access$updateIcon(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
