.class public final synthetic Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lzc/i;

.field public final synthetic f:Lzc/d;


# direct methods
.method public synthetic constructor <init>(Lzc/i;Lzc/d;I)V
    .locals 0

    iput p3, p0, Lzc/c;->c:I

    iput-object p1, p0, Lzc/c;->e:Lzc/i;

    iput-object p2, p0, Lzc/c;->f:Lzc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lzc/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lzc/c;->e:Lzc/i;

    iget-object v0, p1, Lzc/i;->h:Lpc/e;

    iget-object p0, p0, Lzc/c;->f:Lzc/d;

    iget v1, p0, Lzc/d;->e:I

    invoke-virtual {v0, v1}, Lpc/e;->i(I)V

    iget-object v0, p1, Lzc/i;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v1

    iget p0, p0, Lzc/d;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gt v2, p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    iget-object p0, p1, Lzc/i;->c:Lzc/k;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lw7/d;

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-direct {v3, p1, p0, v1}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc/i;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-static {p1, p0}, Lzc/i;->i(Lzc/i;Lcom/honeyspace/common/data/PanelState;)V

    invoke-static {p1, p0}, Lzc/i;->h(Lzc/i;Lcom/honeyspace/common/data/PanelState;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzc/c;->e:Lzc/i;

    iget-object v1, v0, Lzc/i;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, v0, Lzc/i;->c:Lzc/k;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "900"

    const-string v5, "D074"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v1, v0, Lzc/i;->h:Lpc/e;

    iget-object p0, p0, Lzc/c;->f:Lzc/d;

    iget p0, p0, Lzc/d;->e:I

    invoke-virtual {v1, p0}, Lpc/e;->h(I)V

    sget-object p0, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-static {v0, p0}, Lzc/i;->i(Lzc/i;Lcom/honeyspace/common/data/PanelState;)V

    invoke-static {v0, p0}, Lzc/i;->h(Lzc/i;Lcom/honeyspace/common/data/PanelState;)V

    iget-object p0, v0, Lzc/i;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/e2;

    const/4 p0, 0x0

    const/4 v2, 0x6

    invoke-direct {v4, v0, p1, p0, v2}, Lx6/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
