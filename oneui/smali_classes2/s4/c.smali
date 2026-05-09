.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/DvfsManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public customFrequencyManager:Ls4/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public f:J

.field public final g:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

.field public final h:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

.field public final i:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ls4/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    const-string p3, "RECENTS_GESTURE_BOOSTER"

    const/16 v0, 0x1b58

    invoke-direct {p2, p1, p3, v0}, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p2, p0, Ls4/c;->g:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    new-instance p2, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    const-string p3, "APP_LAUNCH"

    const/16 v0, 0x12

    invoke-direct {p2, p1, p3, v0}, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p2, p0, Ls4/c;->h:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    new-instance p2, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    const-string p3, "LAUNCHER_TOUCH"

    const/16 v0, 0xc

    invoke-direct {p2, p1, p3, v0}, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p2, p0, Ls4/c;->i:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    return-void
.end method


# virtual methods
.method public final boostAppLaunch(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acquireAppLaunch"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Ls4/c;->h:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->acquire(Ljava/lang/String;)V

    return-void
.end method

.method public final boostHomeGesture()V
    .locals 7

    const-string v0, "HOME_GESTURE_BOOSTER acquire"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ls4/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Ls4/b;-><init>(Ls4/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ls4/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ls4/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final boostPageSwipe()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls4/c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "boostPageSwipe takenTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/c;->i:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->acquire(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls4/c;->f:J

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DvfsManager"

    return-object p0
.end method

.method public final releaseHomeGesture()V
    .locals 7

    const-string v0, "HOME_GESTURE_BOOSTER release"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ls4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p0, v0, v1}, Ls4/b;-><init>(Ls4/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ls4/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ls4/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final releasePageSwipe()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls4/c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasePageSwipe takenTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/c;->i:Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->release()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/c;->f:J

    :cond_0
    return-void
.end method
