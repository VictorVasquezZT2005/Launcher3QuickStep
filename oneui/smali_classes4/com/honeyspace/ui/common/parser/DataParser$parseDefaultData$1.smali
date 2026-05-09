.class final Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/parser/DataParser;->parseDefaultData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.parser.DataParser"
    f = "DataParser.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e0,
        0x21b
    }
    m = "parseDefaultData"
    n = {
        "migrator",
        "isHomeOnly",
        "isEasyMode"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/ui/common/parser/DataParser;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/parser/DataParser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->label:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/DataParser$parseDefaultData$1;->this$0:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/parser/DataParser;->access$parseDefaultData(Lcom/honeyspace/ui/common/parser/DataParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
