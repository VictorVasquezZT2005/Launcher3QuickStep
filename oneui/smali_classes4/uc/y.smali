.class public final synthetic Luc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

.field public final synthetic e:Lsc/t;

.field public final synthetic f:Lsc/a;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic j:Luc/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lsc/t;Lsc/a;ILandroid/view/View;Ljava/util/LinkedHashMap;Luc/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/y;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-object p2, p0, Luc/y;->e:Lsc/t;

    iput-object p3, p0, Luc/y;->f:Lsc/a;

    iput p4, p0, Luc/y;->g:I

    iput-object p5, p0, Luc/y;->h:Landroid/view/View;

    iput-object p6, p0, Luc/y;->i:Ljava/util/LinkedHashMap;

    iput-object p7, p0, Luc/y;->j:Luc/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J:I

    const-string v0, "end of creating folder"

    iget-object v1, p0, Luc/y;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Luc/y;->f:Lsc/a;

    iget-object v2, v0, Lsc/a;->g:Lsc/o;

    iget-object v3, p0, Luc/y;->e:Lsc/t;

    iget v4, p0, Luc/y;->g:I

    iget-object v5, p0, Luc/y;->h:Landroid/view/View;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n(Lsc/t;Lsc/r;ILandroid/view/View;)V

    iget-object v2, v0, Lsc/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsc/a;->b:Lsc/r;

    invoke-static {v2}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luc/y;->i:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Luc/y;->j:Luc/g0;

    invoke-virtual {v1, v3, v2, p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->b0(Ljava/util/LinkedHashMap;Ljava/lang/String;Luc/g0;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lsb/q;

    const/4 p0, 0x0

    const/16 v2, 0xe

    invoke-direct {v7, v0, v1, p0, v2}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
