.class public final Ll7/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lu6/y0;

.field public final synthetic e:Ll7/m0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ll7/m0;Lu6/y0;)V
    .locals 0

    iput-object p3, p0, Ll7/d0;->c:Lu6/y0;

    iput-object p2, p0, Ll7/d0;->e:Ll7/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll7/d0;

    iget-object v1, p0, Ll7/d0;->c:Lu6/y0;

    iget-object p0, p0, Ll7/d0;->e:Ll7/m0;

    invoke-direct {v0, p1, p0, v1}, Ll7/d0;-><init>(Lkotlin/coroutines/Continuation;Ll7/m0;Lu6/y0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll7/d0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll7/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/d0;->c:Lu6/y0;

    instance-of v0, p1, Lu6/d;

    iget-object p0, p0, Ll7/d0;->e:Ll7/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu6/d;

    iget-object p1, p1, Lu6/d;->r:Landroid/content/pm/ShortcutInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll7/m0;->h:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ll7/m0;->g:Lq7/b;

    iget-object p0, p0, Ll7/m0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lq7/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
