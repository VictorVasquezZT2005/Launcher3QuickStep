.class public interface abstract Lhh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lhh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract B(Ljava/util/List;Z)Ljava/util/List;
.end method

.method public q(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lhh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Lhh/j;ZLjava/util/List;Ljava/util/List;Lhh/a;)V
    .locals 0

    const-string p0, "dataUpdater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activePackageItems"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hiddenPackageItems"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appItemConverter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
