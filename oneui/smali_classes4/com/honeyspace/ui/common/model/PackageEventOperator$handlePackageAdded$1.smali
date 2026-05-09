.class final Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.honeyspace.ui.common.model.PackageEventOperator"
    f = "PackageEventOperator.kt"
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x32d,
        0x34b,
        0x367
    }
    m = "handlePackageAdded"
    n = {
        "items",
        "event",
        "promisedItemOperator",
        "postPositionOperator",
        "extraOperation",
        "$this$forEach$iv",
        "element$iv",
        "info",
        "$this$handlePackageAdded_u24lambda_u240_u240",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-PackageEventOperator$handlePackageAdded$2",
        "$i$a$-with-PackageEventOperator$handlePackageAdded$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-PackageEventOperator$handlePackageAdded$2$1$9",
        "items",
        "event",
        "promisedItemOperator",
        "postPositionOperator",
        "extraOperation",
        "$this$forEach$iv",
        "element$iv",
        "info",
        "$this$handlePackageAdded_u24lambda_u240_u240",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "existComponentList",
        "folderChildren",
        "activeComponents",
        "existItems",
        "$i$f$forEach",
        "$i$a$-forEach-PackageEventOperator$handlePackageAdded$2",
        "$i$a$-with-PackageEventOperator$handlePackageAdded$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-PackageEventOperator$handlePackageAdded$2$1$12",
        "items",
        "event",
        "promisedItemOperator",
        "postPositionOperator",
        "extraOperation",
        "$this$forEach$iv",
        "element$iv",
        "info",
        "$this$handlePackageAdded_u24lambda_u240_u240",
        "componentKey",
        "item",
        "$i$f$forEach",
        "$i$a$-forEach-PackageEventOperator$handlePackageAdded$2",
        "$i$a$-with-PackageEventOperator$handlePackageAdded$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->label:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$handlePackageAdded$1;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
