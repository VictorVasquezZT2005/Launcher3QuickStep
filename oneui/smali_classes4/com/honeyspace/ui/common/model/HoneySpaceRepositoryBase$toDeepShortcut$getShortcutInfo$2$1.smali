.class final Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut$getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/content/pm/ShortcutInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/pm/ShortcutInfo;",
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
    c = "com.honeyspace.ui.common.model.HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1"
    f = "HoneySpaceRepositoryBase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $it:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/ShortcutKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->$it:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->$it:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/ShortcutKey;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;->$it:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
