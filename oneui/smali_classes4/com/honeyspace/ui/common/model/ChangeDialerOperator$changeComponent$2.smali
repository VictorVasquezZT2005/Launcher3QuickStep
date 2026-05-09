.class final Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.model.ChangeDialerOperator"
    f = "ChangeDialerOperator.kt"
    i = {
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
        0x1
    }
    l = {
        0x1b6,
        0x1c0
    }
    m = "changeComponent"
    n = {
        "items",
        "item",
        "appItem",
        "it",
        "folderId",
        "itemId",
        "$i$a$-let-ChangeDialerOperator$changeComponent$4",
        "$i$a$-let-ChangeDialerOperator$changeComponent$4$1",
        "items",
        "folder",
        "appItem",
        "it",
        "folderId",
        "itemId",
        "$i$a$-let-ChangeDialerOperator$changeComponent$6",
        "$i$a$-let-ChangeDialerOperator$changeComponent$6$2",
        "$i$a$-let-ChangeDialerOperator$changeComponent$6$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->this$0:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
