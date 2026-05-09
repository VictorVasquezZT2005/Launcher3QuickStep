.class public final Lm4/f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lm4/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:La7/g2;


# direct methods
.method public constructor <init>(Lm4/g;Landroid/content/Context;La7/g2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lm4/f;->b:Lm4/g;

    iput-object p2, p0, Lm4/f;->c:Landroid/content/Context;

    iput-object p3, p0, Lm4/f;->d:La7/g2;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lm4/f;->b:Lm4/g;

    const-string/jumbo v0, "wallpaper redraw complete"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/f;->a:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "timeoutJob"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lm4/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lm4/f;->d:La7/g2;

    invoke-virtual {p0}, La7/g2;->invoke()Ljava/lang/Object;

    return-void
.end method
