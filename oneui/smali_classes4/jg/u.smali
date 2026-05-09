.class public final Ljg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lsf/m;

.field public final e:Lkc/a0;

.field public final f:Lae/h0;

.field public final g:Landroid/graphics/Point;

.field public final h:Landroid/graphics/Point;

.field public final i:Landroid/graphics/Point;

.field public final j:Landroid/graphics/Point;

.field public k:Z

.field public l:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final m:I

.field public final n:Lkotlin/Lazy;

.field public o:Ljg/r;

.field public p:I

.field public final q:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsf/m;Lkc/a0;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lae/h0;Lsf/l;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isScrolling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollEffector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canVerticalSwipe"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/u;->c:Lsf/m;

    iput-object p2, p0, Ljg/u;->e:Lkc/a0;

    iput-object p6, p0, Ljg/u;->f:Lae/h0;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ljg/u;->g:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ljg/u;->h:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ljg/u;->i:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ljg/u;->j:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Ljg/u;->m:I

    new-instance v0, Ljg/q;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ljg/q;-><init>(Ljg/u;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lsf/l;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Ljg/u;->n:Lkotlin/Lazy;

    sget-object p0, Ljg/r;->c:Ljg/r;

    iput-object p0, v1, Ljg/u;->o:Ljg/r;

    const/4 p0, -0x1

    iput p0, v1, Ljg/u;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Lkg/e0;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkg/e0;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->u2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    iput-object p0, v1, Ljg/u;->q:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    return-void
.end method


# virtual methods
.method public final a()Leg/b;
    .locals 0

    iget-object p0, p0, Ljg/u;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/b;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TouchControllerImpl"

    return-object p0
.end method
