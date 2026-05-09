.class final Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem(ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.model.IconItemDataCreator"
    f = "IconItemDataCreator.kt"
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
        0x46
    }
    m = "createAppItem"
    n = {
        "componentKey",
        "style",
        "runningTaskIdList",
        "id",
        "withoutSuspend",
        "isHistoryItem",
        "options",
        "useLowResIcon",
        "isMinimized",
        "useDefaultTheme"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1",
        "Z$2",
        "Z$3",
        "Z$4"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field Z$4:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->label:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem(ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
