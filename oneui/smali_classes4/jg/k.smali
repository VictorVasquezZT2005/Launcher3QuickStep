.class public final Ljg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Leg/a;

.field public final e:Lae/v0;

.field public final f:Lsf/m;

.field public final g:Lcom/honeyspace/common/data/RecentStyleData;

.field public final h:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

.field public final i:Loi/v;

.field public final j:Loi/m;

.field public final k:Loi/a;

.field public final l:Loi/r;

.field public final m:Loi/e;

.field public final n:Loi/h;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public q:Z

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Leg/a;Lae/v0;Lsf/m;Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 1

    const-string v0, "swipeAnimatorDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superResetViewAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/k;->c:Leg/a;

    iput-object p2, p0, Ljg/k;->e:Lae/v0;

    iput-object p3, p0, Ljg/k;->f:Lsf/m;

    iput-object p4, p0, Ljg/k;->g:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Loi/w;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/w;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->D2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/v;

    iput-object p1, p0, Ljg/k;->i:Loi/v;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Loi/n;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/n;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->B2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/m;

    iput-object p1, p0, Ljg/k;->j:Loi/m;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Loi/b;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/b;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->y2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/a;

    iput-object p1, p0, Ljg/k;->k:Loi/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Loi/s;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/s;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/r;

    iput-object p1, p0, Ljg/k;->l:Loi/r;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Loi/f;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/f;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->z2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/e;

    iput-object p1, p0, Ljg/k;->m:Loi/e;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Loi/i;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/i;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->A2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/h;

    iput-object p1, p0, Ljg/k;->n:Loi/h;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lkg/e0;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkg/e0;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->u2:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    iput-object p1, p0, Ljg/k;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    return-void
.end method

.method public static final a(Ljg/k;F)V
    .locals 8

    iget-object v0, p0, Ljg/k;->i:Loi/v;

    check-cast v0, Loi/y;

    invoke-virtual {v0, p1}, Loi/y;->c(F)V

    iget-object v0, p0, Ljg/k;->j:Loi/m;

    check-cast v0, Loi/q;

    invoke-virtual {v0, p1}, Loi/q;->d(F)V

    iget-object v0, p0, Ljg/k;->k:Loi/a;

    check-cast v0, Loi/d;

    invoke-virtual {v0, p1}, Loi/d;->c(F)V

    iget-object v0, p0, Ljg/k;->l:Loi/r;

    check-cast v0, Loi/u;

    invoke-virtual {v0, p1}, Loi/u;->c(F)V

    iget-object v0, p0, Ljg/k;->m:Loi/e;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    check-cast v0, Loi/g;

    iput v1, v0, Loi/g;->g:F

    iget-object v2, v0, Loi/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Loi/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lmm/b;

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-direct {v5, v0, v1, v4}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Ljg/k;->n:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0, p1}, Loi/l;->d(F)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskSwipeDownHandler"

    return-object p0
.end method
