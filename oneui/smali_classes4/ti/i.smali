.class public final synthetic Lti/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lti/l;

.field public final synthetic e:Lcom/honeyspace/sdk/HoneyScreen;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/content/res/Configuration;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Configuration;Lcom/honeyspace/sdk/HoneyScreen;Ljava/util/List;Lti/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lti/i;->c:Lti/l;

    iput-object p3, p0, Lti/i;->e:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p4, p0, Lti/i;->f:Ljava/util/List;

    iput-object p2, p0, Lti/i;->g:Landroid/content/res/Configuration;

    iput p1, p0, Lti/i;->h:I

    iput-boolean p6, p0, Lti/i;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget v0, Lti/l;->m:I

    iget-object v2, p0, Lti/i;->c:Lti/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti/i;->e:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget-object v3, p0, Lti/i;->f:Ljava/util/List;

    iget-object v4, p0, Lti/i;->g:Landroid/content/res/Configuration;

    iget v5, p0, Lti/i;->h:I

    iget-boolean v6, p0, Lti/i;->i:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v1, Lti/f;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lti/f;-><init>(Lti/l;Ljava/util/List;Landroid/content/res/Configuration;IZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0, v4, v5, v6}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
