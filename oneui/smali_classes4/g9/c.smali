.class public final Lg9/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg9/d;


# direct methods
.method public constructor <init>(Lg9/d;)V
    .locals 0

    iput-object p1, p0, Lg9/c;->a:Lg9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lg9/c;->a:Lg9/d;

    iget-object v0, p0, Lg9/d;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lg9/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lg9/b;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v3, p0, p1, p2}, Lg9/b;-><init>(Lg9/d;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
