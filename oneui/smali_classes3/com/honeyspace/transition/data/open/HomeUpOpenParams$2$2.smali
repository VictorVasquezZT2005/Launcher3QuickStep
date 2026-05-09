.class final Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic this$0:Lcom/honeyspace/transition/data/open/HomeUpOpenParams;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/data/open/HomeUpOpenParams;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$2;->this$0:Lcom/honeyspace/transition/data/open/HomeUpOpenParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/NaviMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;

    .line 2
    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$2;->this$0:Lcom/honeyspace/transition/data/open/HomeUpOpenParams;

    new-instance p2, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;

    invoke-direct {p2}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;->getBlurTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;->getTuningData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->setData(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p2}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams;->access$setBlurData$p(Lcom/honeyspace/transition/data/open/HomeUpOpenParams;Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$2$2;->this$0:Lcom/honeyspace/transition/data/open/HomeUpOpenParams;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/data/open/HomeUpOpenParams;->access$setBlurData$p(Lcom/honeyspace/transition/data/open/HomeUpOpenParams;Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;)V

    .line 7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
