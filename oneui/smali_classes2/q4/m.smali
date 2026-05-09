.class public final Lq4/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lq4/n;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlin/jvm/internal/Ref$IntRef;Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4/m;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p2, p0, Lq4/m;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lq4/m;->f:Lq4/n;

    iput-object p4, p0, Lq4/m;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq4/m;

    iget-object v3, p0, Lq4/m;->f:Lq4/n;

    iget-object v4, p0, Lq4/m;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lq4/m;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v2, p0, Lq4/m;->e:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq4/m;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlin/jvm/internal/Ref$IntRef;Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq4/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/m;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lq4/m;->f:Lq4/n;

    iget-object v1, v0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, p0, Lq4/m;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v3, "front_Workspace.CellX"

    invoke-interface {v2, v3, p1, v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget-object p0, p0, Lq4/m;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v0, "front_Workspace.CellY"

    invoke-interface {v2, v0, p0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
