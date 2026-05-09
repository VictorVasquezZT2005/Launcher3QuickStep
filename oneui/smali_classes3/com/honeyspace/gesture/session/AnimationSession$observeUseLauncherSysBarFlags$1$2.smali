.class final Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "swipeUpThresholdPassed",
        "quickSwitchThresholdPassed",
        "centerNearestTaskAppearance",
        ""
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
    c = "com.honeyspace.gesture.session.AnimationSession$observeUseLauncherSysBarFlags$1$2"
    f = "AnimationSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->invoke(ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->Z$0:Z

    iput-boolean p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->Z$1:Z

    iput-object p3, v0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->Z$0:Z

    iget-boolean v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->Z$1:Z

    iget-object v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v3, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v3, "Combine observeUseLauncherSysBarFlags : "

    const-string v4, ", "

    invoke-static {v3, v4, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$observeUseLauncherSysBarFlags$1$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getSystemBarAppearanceController$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;->updateAppearance(ZLjava/lang/Integer;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
