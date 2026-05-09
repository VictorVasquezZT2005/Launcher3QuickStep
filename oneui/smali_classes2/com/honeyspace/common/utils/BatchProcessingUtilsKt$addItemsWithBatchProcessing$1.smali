.class final Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/utils/BatchProcessingUtilsKt;->addItemsWithBatchProcessing(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.common.utils.BatchProcessingUtilsKt"
    f = "BatchProcessingUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14
    }
    m = "addItemsWithBatchProcessing"
    n = {
        "$this$addItemsWithBatchProcessing",
        "items",
        "startTime",
        "$this$forEach$iv",
        "element$iv",
        "item",
        "timeThreshold",
        "$i$f$forEach",
        "$i$a$-forEach-BatchProcessingUtilsKt$addItemsWithBatchProcessing$2",
        "elapsedTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "I$1",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt;->addItemsWithBatchProcessing(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
