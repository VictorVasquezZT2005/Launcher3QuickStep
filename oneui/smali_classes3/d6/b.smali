.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld6/b;->c:I

    iput-object p1, p0, Ld6/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget v0, p0, Ld6/b;->c:I

    iget-object p0, p0, Ld6/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lui/d;

    const-string v0, "SecurityThreatDetector"

    const-string v1, "binder gone away"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lui/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/condition/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/condition/e;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ld6/v;

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, La5/q;

    const/4 v2, 0x0

    const/16 v4, 0x11

    invoke-direct {v3, p0, v2, v4}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
