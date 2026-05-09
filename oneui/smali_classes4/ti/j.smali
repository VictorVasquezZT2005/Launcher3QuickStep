.class public final Lti/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lti/l;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/honeyspace/sdk/HoneyScreen;

.field public final synthetic g:Landroid/content/res/Configuration;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ILandroid/content/res/Configuration;Lcom/honeyspace/sdk/HoneyScreen;Ljava/util/List;Lti/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lti/j;->c:Lti/l;

    iput-object p4, p0, Lti/j;->e:Ljava/util/List;

    iput-object p3, p0, Lti/j;->f:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p2, p0, Lti/j;->g:Landroid/content/res/Configuration;

    iput p1, p0, Lti/j;->h:I

    iput-boolean p6, p0, Lti/j;->i:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iget-object v5, p0, Lti/j;->c:Lti/l;

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lti/l;->l:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    invoke-static {p0, p2, v7, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object p2, v5, Lti/l;->l:Lkotlinx/coroutines/Job;

    const-string p0, "configurationChanged() canceled"

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configurationChanged() finished. postLoadingScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lti/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    new-instance v0, Lti/i;

    iget v1, p0, Lti/j;->h:I

    iget-object v2, p0, Lti/j;->g:Landroid/content/res/Configuration;

    iget-object v3, p0, Lti/j;->f:Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v4, p0, Lti/j;->e:Ljava/util/List;

    iget-boolean v6, p0, Lti/j;->i:Z

    invoke-direct/range {v0 .. v6}, Lti/i;-><init>(ILandroid/content/res/Configuration;Lcom/honeyspace/sdk/HoneyScreen;Ljava/util/List;Lti/l;Z)V

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->runTheRest(Ljava/lang/Runnable;)V

    iget-object p0, v5, Lti/l;->l:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, p2, v7, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object p2, v5, Lti/l;->l:Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
