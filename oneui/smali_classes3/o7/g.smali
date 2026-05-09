.class public final Lo7/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lo7/j;

.field public final synthetic f:Lo7/e;


# direct methods
.method public constructor <init>(Lo7/j;Lo7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo7/g;->e:Lo7/j;

    iput-object p2, p0, Lo7/g;->f:Lo7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo7/g;

    iget-object v1, p0, Lo7/g;->e:Lo7/j;

    iget-object p0, p0, Lo7/g;->f:Lo7/e;

    invoke-direct {v0, v1, p0, p2}, Lo7/g;-><init>(Lo7/j;Lo7/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo7/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo7/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo7/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo7/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7/g;->f:Lo7/e;

    iget-object v1, p1, Lo7/e;->b:Ljava/lang/String;

    iget p1, p1, Lo7/e;->c:I

    iget-object p0, p0, Lo7/g;->e:Lo7/j;

    invoke-virtual {p0}, Lo7/j;->s()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, " "

    const-string v4, " take="

    const-string v5, "collectImageDrawable: "

    invoke-static {v5, v1, v3, v4, p1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lo7/j;->f:Lo7/h;

    invoke-virtual {p0}, Lo7/j;->s()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v1, Lo7/h;->e:Landroid/widget/ImageView;

    iput p1, v1, Lo7/h;->c:I

    iput-object v0, v1, Lo7/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo7/j;->s()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lo7/j;->c:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
