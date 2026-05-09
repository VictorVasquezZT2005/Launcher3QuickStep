.class public final Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "recentsStateSource",
        "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
        "visibilityListener",
        "Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "hideRecentsViewJob",
        "Lkotlinx/coroutines/Job;",
        "hideRecentsViewOnlyIfRecentsLeashNotAppeared",
        "",
        "isRecentsAppeared",
        "Lkotlin/Function0;",
        "",
        "showRecentsViewWhenRecentsLeashAppeared",
        "hideRecentsWhileFinish",
        "clear",
        "RecentsViewVisibilityListener",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hideRecentsViewJob:Lkotlinx/coroutines/Job;

.field private final recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final visibilityListener:Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsStateSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    iput-object p3, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->visibilityListener:Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;

    const-string p1, "RecentsViewVisibilityHelper"

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRecentsStateSource$p(Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;)Lcom/honeyspace/gesture/datasource/RecentsStateSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityListener$p(Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;)Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->visibilityListener:Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->visibilityListener:Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;

    invoke-interface {v0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;->showRecentsView()V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsViewJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsViewJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final hideRecentsViewOnlyIfRecentsLeashNotAppeared(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isRecentsAppeared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsViewJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$hideRecentsViewOnlyIfRecentsLeashNotAppeared$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$hideRecentsViewOnlyIfRecentsLeashNotAppeared$1;-><init>(Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsViewJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final hideRecentsWhileFinish()V
    .locals 7

    const-string v0, "Hide recents when starting finish."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->visibilityListener:Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;

    invoke-interface {v0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;->hideRecentsView()V

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$hideRecentsWhileFinish$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$hideRecentsWhileFinish$1;-><init>(Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showRecentsViewWhenRecentsLeashAppeared()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->hideRecentsViewJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show RecentsView when leash appeared. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper;->clear()V

    return-void
.end method
