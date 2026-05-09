.class public final Lg0/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lg0/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;Lkotlin/jvm/internal/Ref$ObjectRef;Lg0/g;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0/f;->e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iput-object p2, p0, Lg0/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lg0/f;->g:Lg0/g;

    iput p4, p0, Lg0/f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lg0/f;

    iget-object v3, p0, Lg0/f;->g:Lg0/g;

    iget v4, p0, Lg0/f;->h:I

    iget-object v1, p0, Lg0/f;->e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iget-object v2, p0, Lg0/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg0/f;-><init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;Lkotlin/jvm/internal/Ref$ObjectRef;Lg0/g;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/f;->e:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iget-object v1, p1, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->l:Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;

    if-nez v1, :cond_2

    const-string v1, "dataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;->getDarkModeMatch()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lg0/e;

    iget-object v4, p0, Lg0/f;->g:Lg0/g;

    iget v5, p0, Lg0/f;->h:I

    iget-object v6, p0, Lg0/f;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3, v6, p1, v4, v5}, Lg0/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;Lg0/g;I)V

    iput v2, p0, Lg0/f;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
