.class public final Ln5/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:I

.field public final synthetic e:Ln5/l;

.field public final synthetic f:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;


# direct methods
.method public constructor <init>(Ln5/l;Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/k;->e:Ln5/l;

    iput-object p2, p0, Ln5/k;->f:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln5/k;

    iget-object v1, p0, Ln5/k;->e:Ln5/l;

    iget-object p0, p0, Ln5/k;->f:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    invoke-direct {v0, v1, p0, p2}, Ln5/k;-><init>(Ln5/l;Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ln5/k;->c:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln5/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln5/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln5/k;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/k;->e:Ln5/l;

    iget-object v1, p1, Ln5/l;->v:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln5/k;->f:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;

    iget-object p1, p1, Ln5/l;->v:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property$HandleTouchWidth;

    invoke-interface {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
