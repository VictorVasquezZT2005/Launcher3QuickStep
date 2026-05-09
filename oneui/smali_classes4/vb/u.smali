.class public final Lvb/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lvb/i0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;


# direct methods
.method public constructor <init>(Lvb/i0;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/u;->c:Lvb/i0;

    iput-object p2, p0, Lvb/u;->e:Ljava/util/List;

    iput-object p3, p0, Lvb/u;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvb/u;

    iget-object v0, p0, Lvb/u;->e:Ljava/util/List;

    iget-object v1, p0, Lvb/u;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    iget-object p0, p0, Lvb/u;->c:Lvb/i0;

    invoke-direct {p1, p0, v0, v1, p2}, Lvb/u;-><init>(Lvb/i0;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, Lvb/u;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object v1

    new-instance v2, Lnh/l;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0, p1}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvb/a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lvb/a;-><init>(Lvb/i0;I)V

    iget-object v4, p0, Lvb/u;->e:Ljava/util/List;

    iget-object p0, p0, Lvb/u;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    invoke-virtual {v1, v4, p0, v2, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleShortcutChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v2, p1, v1}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    :cond_0
    iget-object p1, v0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
