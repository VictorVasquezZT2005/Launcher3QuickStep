.class final Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "enable",
        "",
        "type"
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
    c = "com.honeyspace.ui.common.util.BadgeInfoUpdater$badgeType$1"
    f = "BadgeInfoUpdater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->this$0:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->this$0:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;-><init>(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->DOT:Lcom/honeyspace/sdk/source/BadgeType;

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;->this$0:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->access$notifyListeners(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;Lcom/honeyspace/sdk/source/BadgeType;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
