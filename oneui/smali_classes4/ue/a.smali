.class public final Lue/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue/b;


# direct methods
.method public synthetic constructor <init>(Lue/b;I)V
    .locals 0

    iput p2, p0, Lue/a;->a:I

    iput-object p1, p0, Lue/a;->b:Lue/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Lue/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/a;->b:Lue/b;

    iget-object v0, p0, Lue/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lue/b;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lsf/i2;

    const/4 p1, 0x0

    const/16 v2, 0x8

    invoke-direct {v3, p0, p1, v2}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/a;->b:Lue/b;

    iget-object p0, p0, Lue/b;->l:Lxe/a;

    if-eqz p0, :cond_0

    check-cast p0, Lxe/g;

    invoke-virtual {p0}, Lxe/g;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/a;->b:Lue/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lue/b;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
