.class public final Lwk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:J

.field public d:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final e:Lwk/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwk/g;->c:J

    new-instance p1, Lwk/f;

    invoke-direct {p1, p0}, Lwk/f;-><init>(Lwk/g;)V

    iput-object p1, p0, Lwk/g;->e:Lwk/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "methodCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lsb/n0;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v2, v3}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method
