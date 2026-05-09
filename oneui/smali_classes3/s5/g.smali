.class public final Ls5/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls5/h;


# direct methods
.method public constructor <init>(Ls5/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ls5/g;->a:Ls5/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    const-string p1, "wallpaper draw complete"

    iget-object p0, p0, Ls5/g;->a:Ls5/h;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/h;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lmm/b;

    const/4 p1, 0x0

    const/16 v1, 0x18

    invoke-direct {v3, p0, p1, v1}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
