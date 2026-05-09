.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0007J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0007J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0007J$\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0007J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0007J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0016H\u0007J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0016H\u0007J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0007J\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0007J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setActiveMarker",
        "",
        "pageIndicatorView",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;",
        "currentPage",
        "",
        "scrollStarted",
        "state",
        "setMarkersCount",
        "count",
        "setHomeMarker",
        "defaultIndex",
        "plusPage",
        "Lkotlin/Pair;",
        "",
        "setState",
        "loadComplete",
        "loading",
        "showMinusOnePage",
        "refreshBorder",
        "ignore",
        "reapply",
        "refreshAll",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    const-string v0, "PageIndicatorView"

    sput-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadComplete(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "loading"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageIndicatorView loading = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setLoading(Z)V

    return-void
.end method

.method public static final reapply(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "reapply"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "pageIndicatorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    const-string v0, "pageIndicatorView reapply"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->reapply()V

    return-void
.end method

.method public static final refreshAll(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "refreshAll"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "pageIndicatorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    const-string v0, "pageIndicatorView refreshAll"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->refreshAll()V

    return-void
.end method

.method public static final refreshBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "refresh_border"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "pageIndicatorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    const-string v0, "pageIndicatorView refreshBorder"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->refreshBorder()V

    return-void
.end method

.method public static final scrollStarted(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "scroll_started"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateScrollState(I)V

    return-void
.end method

.method public static final setActiveMarker(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "current_page"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change current page : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setHomeMarker(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "default_page"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change defaultIndex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setHomeMarker(I)V

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getCurrentPageValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setHomeMarker(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/Pair;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "emptyPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "change plusPage : "

    const-string v1, "pageIndicatorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plusPage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "PageIndicator setHomeMarker"

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->showCustomMarker(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->hideCustomMarker(I)V

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updatePlusPageView()V

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final setMarkersCount(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "page_count"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "change pageCount : "

    const-string v1, "pageIndicatorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageIndicator setMarkersCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setMarkersCount(I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateActiveMarker(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final setState(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "change_state"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updateState(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorBorder()V

    return-void
.end method

.method public static final showMinusOnePage(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "show_minus_one_page"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->INSTANCE:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change showMinusOnePage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->showCustomMarker(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->hideCustomMarker(I)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorBindingAdapters;->TAG:Ljava/lang/String;

    return-object p0
.end method
