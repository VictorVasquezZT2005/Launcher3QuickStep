.class public final Lcom/android/systemui/coroutines/TracingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "newTracingContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "name",
        "",
        "frameworks__base__packages__SystemUI__common__android_common__SystemUICommon"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final newTracingContext(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;
    .locals 9

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->createCoroutineTracingContext$default(Ljava/lang/String;ZZZZZILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
