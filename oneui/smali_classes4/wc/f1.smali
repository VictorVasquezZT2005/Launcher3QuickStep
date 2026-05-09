.class public final Lwc/f1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic c:Ljava/lang/Integer;

.field public synthetic e:Z

.field public synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lwc/g1;


# direct methods
.method public constructor <init>(Lwc/g1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc/f1;->g:Lwc/g1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwc/f1;

    iget-object p0, p0, Lwc/f1;->g:Lwc/g1;

    invoke-direct {v0, p0, p4}, Lwc/f1;-><init>(Lwc/g1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwc/f1;->c:Ljava/lang/Integer;

    iput-boolean p2, v0, Lwc/f1;->e:Z

    iput-object p3, v0, Lwc/f1;->f:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lwc/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc/f1;->c:Ljava/lang/Integer;

    iget-boolean v1, p0, Lwc/f1;->e:Z

    iget-object v2, p0, Lwc/f1;->f:Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Event: TaskBarType="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", GestureEnabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", NavigationBarGestureHint="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> ForceUpdate(noAnim=true)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwc/f1;->g:Lwc/g1;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwc/g1;->G:J

    new-instance p0, Lwc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc/g;-><init>(Z)V

    return-object p0
.end method
