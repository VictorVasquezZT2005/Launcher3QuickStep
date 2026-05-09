.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/monetize/Monetize$Callback;


# instance fields
.field public final synthetic a:Lm5/d;


# direct methods
.method public constructor <init>(Lm5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b;->a:Lm5/d;

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final showBadge(Z)V
    .locals 6

    iget-object p0, p0, Lm5/b;->a:Lm5/d;

    iget-object v0, p0, Lm5/d;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lm5/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v1, v2}, Lm5/a;-><init>(Lm5/d;ZLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
