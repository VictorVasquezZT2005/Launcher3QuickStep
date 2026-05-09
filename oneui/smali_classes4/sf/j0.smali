.class public final synthetic Lsf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkf/g;

.field public final synthetic g:Lsf/t0;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lns/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lkotlin/jvm/functions/Function0;Lkf/g;Lsf/t0;Ljava/util/ArrayList;Lns/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/j0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    iput-object p2, p0, Lsf/j0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsf/j0;->f:Lkf/g;

    iput-object p4, p0, Lsf/j0;->g:Lsf/t0;

    iput-object p5, p0, Lsf/j0;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Lsf/j0;->i:Lns/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    sget p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->C:I

    const-string p1, "taskIdToPositionForDynamic"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onMeasureCompleteCallback: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsf/j0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lsf/j0;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lsf/j0;->f:Lkf/g;

    iget-object p1, p1, Lkf/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move-object p1, v0

    iget-object v0, p0, Lsf/j0;->g:Lsf/t0;

    instance-of v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    if-eqz v1, :cond_0

    const-string v1, "preload invisibleTarget"

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget v3, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->s:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result v4

    new-instance v6, Lqh/k;

    const/16 p1, 0xd

    invoke-direct {v6, p1}, Lqh/k;-><init>(I)V

    iget-object v1, p0, Lsf/j0;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lsf/j0;->i:Lns/f0;

    invoke-interface/range {v0 .. v6}, Lsf/t0;->o(Ljava/util/ArrayList;Lns/f0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
