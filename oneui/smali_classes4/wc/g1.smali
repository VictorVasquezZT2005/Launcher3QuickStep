.class public final Lwc/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;
.implements Lwc/h1;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Ljava/util/Set;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:J

.field public H:Lwc/b;

.field public I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

.field public J:Lwc/a;

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c:Landroid/content/Context;

.field public final e:Luc/d1;

.field public final f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public final h:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final i:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final l:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final m:Lpc/a;

.field public final n:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final o:Luc/l0;

.field public final p:Luc/l0;

.field public final q:Luc/l0;

.field public final r:Ljava/lang/String;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public y:Lte/c;

.field public z:Lwc/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/d1;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lpc/a;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Luc/l0;Luc/l0;Luc/l0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHotseatViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDocked"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVerticalProvider"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/g1;->c:Landroid/content/Context;

    iput-object p2, p0, Lwc/g1;->e:Luc/d1;

    iput-object p3, p0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p4, p0, Lwc/g1;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iput-object p5, p0, Lwc/g1;->h:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p6, p0, Lwc/g1;->i:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p7, p0, Lwc/g1;->j:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p8, p0, Lwc/g1;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p9, p0, Lwc/g1;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p10, p0, Lwc/g1;->m:Lpc/a;

    iput-object p11, p0, Lwc/g1;->n:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p12, p0, Lwc/g1;->o:Luc/l0;

    iput-object p13, p0, Lwc/g1;->p:Luc/l0;

    iput-object p14, p0, Lwc/g1;->q:Luc/l0;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p12}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "HotseatLayoutController@"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwc/g1;->r:Ljava/lang/String;

    new-instance p2, Lsc/f;

    const/4 p10, 0x0

    const/16 p11, 0x3fff

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-direct/range {p2 .. p11}, Lsc/f;-><init>(IIZZLsc/z;IIII)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lwc/g1;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lwc/g1;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lsc/t;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lsc/t;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lwc/g1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lwc/g1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lwc/g1;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p5, p0, Lwc/g1;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    iput-object p5, p0, Lwc/g1;->A:Ljava/util/Set;

    const-wide/16 p5, 0x64

    iput-wide p5, p0, Lwc/g1;->G:J

    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lwc/g1;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0}, Lwc/g1;->p()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final c(Lwc/i1;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwc/g1;->A:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lwc/g1;->z:Lwc/i1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lwc/g1;->B:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lwc/i1;->a:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    const-string v2, ",..."

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v3, p1, Lwc/i1;->b:I

    iget v4, p1, Lwc/i1;->c:I

    const-string v5, "hidden="

    const-string v6, "["

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preview start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    const-string v0, "preview end"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lwc/g1;->z:Lwc/i1;

    iget-object v0, p0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    sget-object p1, Lwc/o;->e:Lwc/o;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lwc/g1;->i()Ljava/util/List;

    move-result-object v4

    const/4 v6, -0x2

    const/4 v5, -0x2

    const/4 v7, -0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lwc/g1;->f(Ljava/util/List;Ljava/util/List;III)Lsc/t;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lwc/g1;->o(Lwc/o;Lsc/t;)V

    iget-boolean p0, v2, Lwc/g1;->B:Z

    iput-boolean v1, v2, Lwc/g1;->B:Z

    if-eqz p0, :cond_6

    const-string p0, "preview cleared -> apply blocked model rebuild"

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lwc/g1;->n(Z)V

    return-void

    :cond_7
    move-object v2, p0

    iput-boolean v1, v2, Lwc/g1;->B:Z

    iget-object p0, p1, Lwc/i1;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lwc/g1;->i()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, -0x2

    move v6, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object v8, v5

    check-cast v8, Lsc/e0;

    iget-object v8, v8, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    :cond_b
    if-nez v8, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v7

    goto :goto_3

    :cond_d
    iget v5, p1, Lwc/i1;->b:I

    iget v7, p1, Lwc/i1;->c:I

    invoke-virtual/range {v2 .. v7}, Lwc/g1;->f(Ljava/util/List;Ljava/util/List;III)Lsc/t;

    move-result-object p0

    sget-object p1, Lwc/o;->g:Lwc/o;

    invoke-virtual {v2, p1, p0}, Lwc/g1;->o(Lwc/o;Lsc/t;)V

    return-void
.end method

.method public final d(III)Lsc/f;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    iget-object v1, v0, Lwc/g1;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v2, v2, Lbd/s1;->a:Z

    if-eqz v2, :cond_0

    move/from16 v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lwc/g1;->p:Luc/l0;

    invoke-virtual {v4}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lwc/g1;->h:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v8, v0, Lwc/g1;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v9, v0, Lwc/g1;->e:Luc/d1;

    iget-object v11, v0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc/y;

    if-eqz v13, :cond_1

    iget-object v13, v13, Lsc/y;->n:Lsc/x;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lsc/x;->q()I

    move-result v13

    goto :goto_1

    :cond_1
    const/16 v13, 0x34

    :goto_1
    const-string v14, "TaskbarScale"

    iget-object v15, v0, Lwc/g1;->j:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v15, v14}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    const-string v10, "LeftContextualLayoutWidth"

    invoke-static {v15, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-nez v3, :cond_5

    const-string v12, "StatusPanelWidth"

    invoke-static {v15, v12}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x19a

    goto :goto_4

    :cond_6
    const/16 v12, 0x17c

    :goto_4
    if-nez v3, :cond_7

    const-string v3, "RightContextualLayoutWidth"

    invoke-static {v15, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    add-int v15, v10, v13

    add-int/2addr v15, v13

    add-int/2addr v15, v13

    add-int/2addr v15, v13

    add-int/2addr v15, v12

    add-int/2addr v15, v3

    sub-int/2addr v5, v15

    div-int/2addr v5, v13

    const/4 v13, 0x1

    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    iget-object v15, v0, Lwc/g1;->o:Luc/l0;

    invoke-virtual {v15}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v4

    sget-object v4, Lcom/honeyspace/ui/common/entity/ParentType;->DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v13, v4, :cond_e

    invoke-virtual {v15}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "calculateTaskbarMaxItemCount: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", taskbarScaleEnabled="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", leftContextualLayoutWidth="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", statusPanelWidth="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rightContextualLayoutWidth="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lwc/g1;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result v3

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    goto :goto_6

    :cond_a
    const/16 v3, 0x8

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v3

    :goto_6
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v4, v4, Lbd/s1;->a:Z

    if-nez v4, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lwc/g1;->i:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getFixHistoryMaxCount()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_MAX_RECENT_COUNT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x2

    :goto_7
    add-int v5, v3, v0

    :cond_e
    :goto_8
    const/4 v0, -0x2

    if-le v7, v0, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    sub-int v3, v5, v3

    invoke-virtual/range {v16 .. v16}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    add-int v4, p1, v2

    if-le v4, v3, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    sub-int/2addr v3, v4

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->M()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v11, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->N()I

    move-result v8

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v8

    :goto_b
    if-eq v7, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    add-int v0, p1, v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v8, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_MAX_RECENT_COUNT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_13
    const/4 v6, 0x2

    :goto_d
    invoke-virtual/range {v16 .. v16}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v2

    goto :goto_e

    :cond_14
    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v2, v2, Lbd/s1;->a:Z

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_e
    invoke-virtual/range {v16 .. v16}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n0:Lsc/z;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    if-eqz v1, :cond_17

    const/4 v4, 0x1

    :cond_17
    move v8, v5

    move-object v5, v1

    move v1, v0

    new-instance v0, Lsc/f;

    const/16 v9, 0x3e04

    move/from16 v6, p1

    invoke-direct/range {v0 .. v9}, Lsc/f;-><init>(IIZZLsc/z;IIII)V

    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;III)Lsc/t;
    .locals 42

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    iget-object v3, v1, Lwc/g1;->H:Lwc/b;

    iget-object v4, v1, Lwc/g1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v3, :cond_0

    iget-object v6, v1, Lwc/g1;->I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    if-eqz v6, :cond_6

    :cond_0
    if-eqz v3, :cond_1

    iget v3, v3, Lwc/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lwc/g1;->I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedViews()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v3, Lsc/r;

    if-eqz v6, :cond_3

    check-cast v3, Lsc/r;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/t;

    iget-object v6, v6, Lsc/t;->c:Lsc/a;

    if-eqz v6, :cond_5

    iget v6, v6, Lsc/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/t;

    return-object v0

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v3, v6, v0}, Lwc/g1;->d(III)Lsc/f;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/t;

    iget-object v9, v8, Lsc/t;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsc/r;

    invoke-static {v13}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lsc/t;->x:Ljava/util/Set;

    iget-object v12, v1, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-boolean v13, v12, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0:Z

    const/4 v14, -0x1

    const/4 v5, 0x0

    if-eqz v13, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v17, v5

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lsc/m;

    invoke-virtual/range {v20 .. v20}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface/range {v20 .. v20}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isPairAppsItem()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v17, :cond_8

    :goto_6
    const/16 v18, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v18, v19

    const/16 v11, 0xa

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v11, 0xa

    goto :goto_5

    :cond_a
    if-nez v17, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    check-cast v18, Lsc/m;

    if-eqz v18, :cond_c

    iget v11, v12, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0:I

    iput-boolean v5, v12, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->f0:Z

    iput v14, v12, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0:I

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    move v11, v14

    :goto_8
    move/from16 v30, v11

    goto :goto_9

    :cond_d
    move/from16 v30, v14

    :goto_9
    iget v11, v3, Lsc/f;->a:I

    move-object/from16 v13, p1

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lsc/m;

    const/16 v17, 0x1

    new-instance v15, Lsc/o;

    invoke-direct {v15, v14}, Lsc/o;-><init>(Lsc/m;)V

    invoke-interface {v14}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v19

    if-eqz v19, :cond_1e

    iget-object v5, v1, Lwc/g1;->H:Lwc/b;

    move-object/from16 v20, v4

    if-eqz v5, :cond_13

    iget v4, v5, Lwc/b;->a:I

    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v21

    move-object/from16 v23, v9

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    if-eq v9, v4, :cond_f

    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    move-object/from16 v25, v8

    goto :goto_d

    :cond_f
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v21

    check-cast v24, Lsc/r;

    invoke-static/range {v24 .. v24}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v8, v25

    goto :goto_b

    :cond_11
    move-object/from16 v25, v8

    const/16 v21, 0x0

    :goto_c
    move-object/from16 v33, v21

    check-cast v33, Lsc/r;

    if-eqz v33, :cond_12

    new-instance v31, Lsc/a;

    invoke-static/range {v33 .. v33}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v32

    iget-object v4, v5, Lwc/b;->b:Landroid/view/View;

    iget-object v5, v5, Lwc/b;->c:Ljava/util/ArrayList;

    new-instance v8, Lsc/o;

    invoke-direct {v8, v14}, Lsc/o;-><init>(Lsc/m;)V

    const/16 v38, 0x98

    const/16 v35, 0x0

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    invoke-direct/range {v31 .. v38}, Lsc/a;-><init>(ILsc/r;Landroid/view/View;ILjava/util/ArrayList;Lsc/o;I)V

    move-object/from16 v4, v31

    new-instance v5, Lwc/d;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lwc/d;-><init>(Lwc/g1;I)V

    iget-object v8, v4, Lsc/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, v33

    :cond_12
    :goto_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_13
    move-object/from16 v25, v8

    move-object/from16 v23, v9

    :goto_e
    iget-object v4, v1, Lwc/g1;->I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getSelectedViews()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/view/View;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lsc/r;

    if-eqz v8, :cond_14

    check-cast v5, Lsc/r;

    move-object/from16 v33, v5

    goto :goto_f

    :cond_14
    const/16 v33, 0x0

    :goto_f
    if-nez v33, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-static/range {v33 .. v33}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v5, v8, :cond_16

    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_10
    move-object/from16 v24, v10

    move/from16 v8, v17

    goto/16 :goto_18

    :cond_16
    sget-object v5, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_17

    const/16 v35, -0x1

    goto :goto_11

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move/from16 v35, v8

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    if-gez v35, :cond_18

    const/4 v8, 0x0

    goto :goto_12

    :cond_18
    move/from16 v8, v17

    :goto_12
    sub-int/2addr v5, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v9, v5, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v9, :cond_19

    move-object v9, v5

    check-cast v9, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_1a

    move-object/from16 v21, v4

    move-object/from16 v24, v10

    goto/16 :goto_17

    :cond_1a
    invoke-interface {v9}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v15

    move-object/from16 v21, v4

    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v24, v9

    iget-object v9, v1, Lwc/g1;->c:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface/range {v24 .. v24}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v36

    if-eqz v36, :cond_1b

    const/16 v40, 0x7

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface/range {v24 .. v24}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v9

    goto :goto_16

    :cond_1c
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v9, 0x2

    move-object/from16 v24, v10

    new-array v10, v9, [I

    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    move/from16 v26, v9

    const/16 v19, 0x0

    aget v9, v10, v19

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v27

    sub-int v27, v27, v15

    move/from16 v28, v9

    div-int/lit8 v9, v27, 0x2

    int-to-float v9, v9

    add-float v9, v28, v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setX(F)V

    aget v9, v10, v17

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v4, v9}, Landroid/view/View;->setY(F)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    move-object/from16 v4, v21

    move-object/from16 v10, v24

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v24, v10

    new-instance v31, Lsc/a;

    invoke-static/range {v33 .. v33}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v32

    new-instance v4, Lsc/o;

    invoke-direct {v4, v14}, Lsc/o;-><init>(Lsc/m;)V

    const/16 v38, 0x80

    move-object/from16 v37, v4

    move-object/from16 v36, v8

    invoke-direct/range {v31 .. v38}, Lsc/a;-><init>(ILsc/r;Landroid/view/View;ILjava/util/ArrayList;Lsc/o;I)V

    move-object/from16 v4, v31

    new-instance v5, Lwc/d;

    move/from16 v8, v17

    invoke-direct {v5, v1, v8}, Lwc/d;-><init>(Lwc/g1;I)V

    iget-object v9, v4, Lsc/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v15, v33

    :goto_18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_1e
    move-object/from16 v20, v4

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    :cond_1f
    move-object/from16 v24, v10

    move/from16 v8, v17

    :goto_19
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    const/4 v5, 0x0

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_20
    move-object/from16 v20, v4

    const/4 v8, 0x1

    iget v4, v3, Lsc/f;->b:I

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/e0;

    new-instance v9, Lsc/n;

    invoke-direct {v9, v5}, Lsc/n;-><init>(Lsc/e0;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    iget-boolean v4, v3, Lsc/f;->d:Z

    if-eqz v4, :cond_22

    new-instance v4, Lsc/q;

    invoke-direct {v4}, Lsc/q;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v4, v3, Lsc/f;->e:Z

    if-eqz v4, :cond_23

    iget-object v4, v3, Lsc/f;->f:Lsc/z;

    if-eqz v4, :cond_23

    new-instance v5, Lsc/p;

    invoke-direct {v5, v4}, Lsc/p;-><init>(Lsc/z;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    move/from16 v17, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/r;

    new-instance v9, Lsc/v;

    invoke-direct {v9, v5}, Lsc/v;-><init>(Lsc/r;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/t;

    iget v4, v4, Lsc/t;->h:I

    const/4 v5, -0x2

    move/from16 v15, p5

    if-ne v4, v5, :cond_25

    if-eq v15, v5, :cond_25

    move/from16 v4, v17

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    :goto_1c
    if-eq v0, v5, :cond_26

    if-nez v4, :cond_26

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v0, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move v14, v0

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    move v14, v5

    :goto_1d
    sget-object v0, Lsc/u;->a:Lsc/u;

    if-eq v14, v5, :cond_27

    invoke-virtual {v8, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_27
    if-eq v2, v5, :cond_29

    if-ne v14, v5, :cond_28

    move v4, v9

    goto :goto_1e

    :cond_28
    move/from16 v4, v17

    :goto_1e
    add-int/2addr v2, v4

    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_29
    iget v0, v3, Lsc/f;->m:I

    if-gtz v0, :cond_2a

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2a
    new-instance v2, Lsc/c;

    add-int/lit8 v4, v0, -0x1

    invoke-direct {v2, v4, v0}, Lsc/c;-><init>(II)V

    move-object v10, v2

    :goto_1f
    iget v0, v3, Lsc/f;->n:I

    if-gtz v0, :cond_2b

    const/4 v11, 0x0

    goto :goto_20

    :cond_2b
    new-instance v5, Lsc/c;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v5, v2, v0}, Lsc/c;-><init>(II)V

    move-object v11, v5

    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lsc/j;

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/j;

    iget-object v4, v4, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v31

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsc/a;

    iget-object v0, v1, Lwc/g1;->q:Luc/l0;

    invoke-virtual {v0}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v10, :cond_2f

    move/from16 v16, v17

    goto :goto_23

    :cond_2f
    move/from16 v16, v9

    :goto_23
    if-eqz v11, :cond_30

    goto :goto_24

    :cond_30
    move/from16 v17, v9

    :goto_24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->a0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object v0, v5

    :cond_31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-boolean v0, v12, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0:Z

    iget v5, v3, Lsc/f;->a:I

    iget v6, v3, Lsc/f;->b:I

    iget-boolean v9, v3, Lsc/f;->d:Z

    iget-boolean v12, v3, Lsc/f;->e:Z

    move/from16 v19, v0

    iget-object v0, v1, Lwc/g1;->p:Luc/l0;

    invoke-virtual {v0}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move/from16 p1, v4

    move/from16 v20, v5

    iget-wide v4, v1, Lwc/g1;->E:J

    const-wide/16 v21, 0x1

    add-long v4, v4, v21

    iput-wide v4, v1, Lwc/g1;->E:J

    iget-object v0, v3, Lsc/f;->f:Lsc/z;

    iget v3, v3, Lsc/f;->l:I

    iget-object v1, v1, Lwc/g1;->J:Lwc/a;

    move/from16 v21, v6

    new-instance v6, Lsc/t;

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v12, p1

    move-object v9, v2

    invoke-direct/range {v6 .. v31}, Lsc/t;-><init>(Ljava/util/List;Ljava/util/List;Lsc/a;Lsc/c;Lsc/c;ZIIIZZFZIIZZZJLsc/z;ILwc/a;ILjava/util/Set;)V

    return-object v6
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc/g1;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Lwc/g1;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/e0;

    iget-object v1, v1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwc/g1;->o:Luc/l0;

    invoke-virtual {v0}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/entity/ParentType;

    iget-object v1, p0, Lwc/g1;->m:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "parentType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpc/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lpc/a;->b(Lcom/honeyspace/ui/common/entity/ParentType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lwc/g1;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lwc/g1;->o:Luc/l0;

    invoke-virtual {p0}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Lwc/o;Lsc/t;Lsc/t;)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, v0, Lsc/t;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lsc/t;->a:Ljava/util/List;

    iget-wide v5, v1, Lsc/t;->s:J

    iget-boolean v7, v1, Lsc/t;->r:Z

    iget-boolean v8, v1, Lsc/t;->p:Z

    iget v9, v1, Lsc/t;->o:I

    iget v10, v1, Lsc/t;->n:I

    iget-boolean v11, v1, Lsc/t;->m:Z

    iget v12, v1, Lsc/t;->l:F

    iget-boolean v13, v1, Lsc/t;->k:Z

    iget-boolean v14, v1, Lsc/t;->j:Z

    iget v15, v1, Lsc/t;->i:I

    move-object/from16 v16, v4

    iget v4, v1, Lsc/t;->h:I

    move-wide/from16 v17, v5

    iget-object v5, v1, Lsc/t;->b:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v5

    const-string v5, "items"

    invoke-static {v2, v5, v3, v6}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lsc/t;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "slots"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lsc/t;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "empty"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lsc/t;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "folder"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lsc/t;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "primaryDivider"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lsc/t;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "secondaryDivider"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lsc/t;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lsc/t;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "instant"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lsc/t;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "visibleHotseat"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v0, Lsc/t;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "visibleHistory"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lsc/t;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "moreTask"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lsc/t;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "runningCue"

    invoke-static {v2, v6, v3, v5}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, Lsc/t;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "renderVersion"

    invoke-static {v2, v5, v0, v3}, Lwc/g1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no-field-change"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lsc/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, ", slots="

    const-string v6, ", empty="

    move-object/from16 v16, v0

    const-string v0, "items="

    invoke-static {v0, v1, v3, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folder="

    const-string v3, ", primaryDivider="

    invoke-static {v0, v4, v1, v15, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", secondaryDivider="

    const-string v3, ", alpha="

    invoke-static {v0, v14, v1, v13, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", instant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleHotseat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleHistory="

    const-string v3, ", moreTask="

    invoke-static {v0, v10, v1, v9, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", runningCue="

    const-string v3, ", renderVersion="

    invoke-static {v0, v8, v1, v7, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-wide/from16 v3, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): diff=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final l(II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reapplyLayout (noAnim=true, reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", configDiff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lwc/g1;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwc/g1;->z:Lwc/i1;

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lwc/g1;->B:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lwc/g1;->C:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lwc/g1;->D:Z

    if-nez p1, :cond_1

    const-string p1, "rebuild deferred: renderer not ready"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lwc/g1;->D:Z

    return-void

    :cond_2
    iget-object p1, p0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lwc/g1;->i()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lwc/g1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/t;

    iget v3, v0, Lsc/t;->h:I

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/t;

    iget v5, p1, Lsc/t;->i:I

    const/4 v4, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwc/g1;->f(Ljava/util/List;Ljava/util/List;III)Lsc/t;

    move-result-object p0

    sget-object p1, Lwc/o;->f:Lwc/o;

    invoke-virtual {v0, p1, p0}, Lwc/g1;->o(Lwc/o;Lsc/t;)V

    return-void
.end method

.method public final o(Lwc/o;Lsc/t;)V
    .locals 2

    iget-object v0, p0, Lwc/g1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/t;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v0, "setState"

    invoke-virtual {p0, v0, p1, v1, p2}, Lwc/g1;->k(Ljava/lang/String;Lwc/o;Lsc/t;Lsc/t;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lwc/g1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lwc/g1;->d(III)Lsc/f;

    move-result-object v0

    iget-object p0, p0, Lwc/g1;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLayout (noAnim="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInstantLayoutUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/g1;->e:Luc/d1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwc/g1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/t;

    invoke-virtual {v3}, Lsc/t;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object v4, p0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v4, v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->H0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwc/g1;->y:Lte/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lte/c;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, Lwc/o;->h:Lwc/o;

    new-instance v3, Lcom/honeyspace/gesture/session/b;

    const/4 v5, 0x6

    invoke-direct {v3, p1, p0, v5}, Lcom/honeyspace/gesture/session/b;-><init>(ZLjava/lang/Object;I)V

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/t;

    invoke-virtual {v3, p1}, Lcom/honeyspace/gesture/session/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/t;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const-string v2, "updateState"

    invoke-virtual {p0, v2, v1, p1, v3}, Lwc/g1;->k(Ljava/lang/String;Lwc/o;Lsc/t;Lsc/t;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/honeyspace/common/Blurable;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/Blurable;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/y;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v1}, Lcom/honeyspace/common/Blurable;->updateBlur$default(Lcom/honeyspace/common/Blurable;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwc/g1;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsf/i2;

    const/16 p1, 0x16

    invoke-direct {v5, p0, v1, p1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lwc/g1;->n:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/g1;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->L:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, Lwc/g1;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->K:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I0(Ljava/util/List;)V

    return-void
.end method
