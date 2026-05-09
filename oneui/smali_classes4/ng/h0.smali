.class public final Lng/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Lcom/android/systemui/shared/recents/model/Task;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lng/h0;->c:Z

    iput-object p2, p0, Lng/h0;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lng/h0;->f:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p4, p0, Lng/h0;->g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lng/h0;

    iget-object v3, p0, Lng/h0;->f:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, p0, Lng/h0;->g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    iget-boolean v1, p0, Lng/h0;->c:Z

    iget-object v2, p0, Lng/h0;->e:Ljava/lang/Runnable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lng/h0;-><init>(ZLjava/lang/Runnable;Lcom/android/systemui/shared/recents/model/Task;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lng/h0;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lng/h0;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lng/h0;->g:Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/c;->a:Ljava/lang/String;

    const-string v0, "<this>"

    iget-object p0, p0, Lng/h0;->f:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch task (task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/c;->a(Ljava/lang/String;)V

    const p0, 0x7f140044

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
