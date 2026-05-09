.class public final Lcom/sec/android/app/launcher/homepreview/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/homepreview/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/launcher/homepreview/a;->h:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sec/android/app/launcher/homepreview/a;->i:Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/sec/android/app/launcher/homepreview/a;

    iget-object v0, p0, Lcom/sec/android/app/launcher/homepreview/a;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/sec/android/app/launcher/homepreview/a;->i:Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;

    iget-object p0, p0, Lcom/sec/android/app/launcher/homepreview/a;->g:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sec/android/app/launcher/homepreview/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/homepreview/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/homepreview/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/homepreview/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/launcher/homepreview/a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/launcher/homepreview/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    iget-object v0, p0, Lcom/sec/android/app/launcher/homepreview/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/homepreview/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider$a;

    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider$a;

    check-cast p1, Llp/r0;

    iget-object v1, p1, Llp/r0;->e3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/homepreview/a;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/homepreview/a;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/app/launcher/homepreview/a;->f:I

    iget-object p1, p0, Lcom/sec/android/app/launcher/homepreview/a;->h:Landroid/os/Bundle;

    invoke-interface {v1, p1, p0}, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;->saveOriginalView(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savePreviewFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/launcher/homepreview/a;->i:Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
