.class public final Lxc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lxc/a0;

.field public final e:Lxc/b0;

.field public final f:Lll/b;

.field public final g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final h:Lof/j;

.field public final i:Lxc/e0;

.field public final j:Ll6/g;

.field public final k:Lxc/m;

.field public l:Lxc/r;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lxc/a0;Lxc/b0;Lll/b;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lof/j;Lxc/e0;Ll6/g;Lxc/m;)V
    .locals 1

    const-string v0, "starter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTargetResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/s;->c:Lxc/a0;

    iput-object p2, p0, Lxc/s;->e:Lxc/b0;

    iput-object p3, p0, Lxc/s;->f:Lll/b;

    iput-object p4, p0, Lxc/s;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p5, p0, Lxc/s;->h:Lof/j;

    iput-object p6, p0, Lxc/s;->i:Lxc/e0;

    iput-object p7, p0, Lxc/s;->j:Ll6/g;

    iput-object p8, p0, Lxc/s;->k:Lxc/m;

    const/4 p1, -0x2

    iput p1, p0, Lxc/s;->o:I

    return-void
.end method

.method public static c(Lcom/honeyspace/sdk/DragInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/EmptyItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lxc/r;Lxc/i;)V
    .locals 1

    iget-boolean v0, p0, Lxc/s;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/s;->n:Z

    iget-object v0, p0, Lxc/s;->k:Lxc/m;

    invoke-virtual {v0, p1, p2}, Lxc/m;->a(Lxc/r;Lxc/i;)V

    sget-object p1, Lxc/c;->e:Lxc/c;

    invoke-virtual {p0, p1}, Lxc/s;->b(Lxc/c;)Z

    iget-object p0, p0, Lxc/s;->e:Lxc/b0;

    invoke-virtual {p0}, Lxc/b0;->a()V

    return-void
.end method

.method public final b(Lxc/c;)Z
    .locals 8

    const/4 v0, -0x2

    iput v0, p0, Lxc/s;->o:I

    const-string v0, "_reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/s;->j:Ll6/g;

    iget-object v0, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lwc/c;

    check-cast v0, Lwc/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lwc/g1;->A:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lwc/g1;->H:Lwc/b;

    if-nez p1, :cond_5

    iget-object p1, v0, Lwc/g1;->I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lwc/g1;->z:Lwc/i1;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lwc/i1;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lwc/g1;->h()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput-object p1, v0, Lwc/g1;->A:Ljava/util/Set;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lwc/g1;->A:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lwc/g1;->c(Lwc/i1;)V

    iget-object p1, v0, Lwc/g1;->e:Luc/d1;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lwc/p;

    const/4 p1, 0x0

    invoke-direct {v5, v0, v1, p1}, Lwc/p;-><init>(Lwc/g1;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    iget-object p0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HotseatDragSessionController"

    return-object p0
.end method
