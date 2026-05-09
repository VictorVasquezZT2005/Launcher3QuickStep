.class public final Ln5/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ln5/l0;

.field public final synthetic f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V
    .locals 0

    iput-object p3, p0, Ln5/t;->e:Ln5/l0;

    iput-object p1, p0, Ln5/t;->f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5/t;

    iget-object v1, p0, Ln5/t;->e:Ln5/l0;

    iget-object p0, p0, Ln5/t;->f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    invoke-direct {v0, p0, p2, v1}, Ln5/t;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    iput-object p1, v0, Ln5/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln5/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/t;->e:Ln5/l0;

    iget-object v1, p1, Ln5/l0;->H:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->update(II)V

    :cond_0
    iget-object p0, p0, Ln5/t;->f:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    iget-object p1, p1, Ln5/l0;->H:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
