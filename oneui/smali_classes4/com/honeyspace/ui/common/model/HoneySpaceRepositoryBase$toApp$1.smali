.class final Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.model.HoneySpaceRepositoryBase"
    f = "HoneySpaceRepositoryBase.kt"
    i = {
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
        0xaf
    }
    m = "toApp"
    n = {
        "$this$toApp",
        "onInvalid",
        "componentKey",
        "allowMainActivityOnly",
        "deleteNotActiveItem",
        "copySoftwareBitmap",
        "withoutSuspend",
        "useLowResIcon"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "Z$4"
    }
    v = 0x1
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->label:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
