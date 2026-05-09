.class public final Ln5/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic c:I

.field public synthetic e:I

.field public final synthetic f:Ln5/l0;

.field public final synthetic g:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V
    .locals 0

    iput-object p3, p0, Ln5/u;->f:Ln5/l0;

    iput-object p1, p0, Ln5/u;->g:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln5/u;

    iget-object v1, p0, Ln5/u;->f:Ln5/l0;

    iget-object p0, p0, Ln5/u;->g:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    invoke-direct {v0, p0, p3, v1}, Ln5/u;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    iput p1, v0, Ln5/u;->c:I

    iput p2, v0, Ln5/u;->e:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ln5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln5/u;->c:I

    iget v1, p0, Ln5/u;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/u;->f:Ln5/l0;

    iget-object v2, p1, Ln5/l0;->p:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->update(II)V

    :cond_0
    iget-object p0, p0, Ln5/u;->g:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    iget-object p1, p1, Ln5/l0;->p:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
