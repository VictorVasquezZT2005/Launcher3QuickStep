.class public final Lv4/e;
.super Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv4/f;


# direct methods
.method public constructor <init>(Lv4/f;)V
    .locals 0

    iput-object p1, p0, Lv4/e;->c:Lv4/f;

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeMediaData(Ljava/util/List;)V
    .locals 8

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/e;->c:Lv4/f;

    iget-object v0, p0, Lv4/f;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lv4/f;->appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "appSingleDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    new-instance v5, Lv4/b;

    invoke-direct {v5, p0, p1, v1}, Lv4/b;-><init>(Lv4/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv4/e;->c:Lv4/f;

    iget-object p0, v2, Lv4/f;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    iget-object v1, v2, Lv4/f;->appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "appSingleDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lv4/c;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lv4/c;-><init>(Lv4/f;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/e;->c:Lv4/f;

    iget-object v0, p0, Lv4/f;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lv4/f;->appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "appSingleDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    new-instance v5, Lv4/d;

    invoke-direct {v5, p0, p1, v1}, Lv4/d;-><init>(Lv4/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
