.class public final synthetic Lcom/honeyspace/gesture/presentation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/honeyspace/gesture/presentation/k;->c:I

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/k;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/honeyspace/gesture/presentation/k;->e:I

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/honeyspace/gesture/presentation/k;->c:I

    iput p1, p0, Lcom/honeyspace/gesture/presentation/k;->e:I

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/honeyspace/gesture/presentation/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/k;->f:Ljava/lang/Object;

    check-cast v0, Lsf/e2;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/k;->g:Ljava/lang/Object;

    check-cast v1, Llg/q;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onChildMeasureCompleted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/honeyspace/gesture/presentation/k;->e:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/e2;->n:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Llm/e;

    const/16 v2, 0x1b

    invoke-direct {p0, v0, v2}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/k;->f:Ljava/lang/Object;

    check-cast v0, Ll7/m0;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/k;->g:Ljava/lang/Object;

    check-cast v1, Lu6/y0;

    sget-object v2, Lc7/j;->c:Lc7/j;

    const-string v3, "202"

    iget p0, p0, Lcom/honeyspace/gesture/presentation/k;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v1}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "searchKeyword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/d;->c:Lh7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "keyword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lh7/n;->e:Lx6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lx6/a0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lx6/x;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v1, v0, v2, v4}, Lx6/x;-><init>(Lx6/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ll7/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/k;->g:Ljava/lang/Object;

    check-cast v1, Ljs/y;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/k;->e:I

    new-array v2, p0, [Lhs/g;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ljs/g1;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhs/m;->o:Lhs/m;

    new-array v7, v3, [Lhs/g;

    invoke-static {v5, v6, v7}, Lct/k;->h(Ljava/lang/String;Lmt/a;[Lhs/g;)Lhs/h;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/k;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/k;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/k;->e:I

    invoke-static {v0, p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->f(Lcom/honeyspace/gesture/presentation/GestureTaskListView;ILcom/honeyspace/ui/common/taskScene/GestureSceneInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
