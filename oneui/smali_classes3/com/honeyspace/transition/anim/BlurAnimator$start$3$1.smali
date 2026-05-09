.class final Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/BlurAnimator$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $previousType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/transition/anim/BlurAnimator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/transition/anim/BlurAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;",
            ">;",
            "Lcom/honeyspace/transition/anim/BlurAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->$previousType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->this$0:Lcom/honeyspace/transition/anim/BlurAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/transition/entity/ProgressState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->$previousType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->this$0:Lcom/honeyspace/transition/anim/BlurAnimator;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlurAnimator type changed to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->$previousType:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->this$0:Lcom/honeyspace/transition/anim/BlurAnimator;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/honeyspace/transition/anim/BlurAnimator;->access$applyBlur(Lcom/honeyspace/transition/anim/BlurAnimator;FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/BlurAnimator$start$3$1;->emit(Lcom/honeyspace/sdk/transition/entity/ProgressState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
