.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/BlurObserverManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public e:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4/a;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v0, p0, Lp4/a;->e:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lp4/a;->e:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurObserverManager"

    return-object p0
.end method

.method public final registerBackgroundObserver(Lcom/honeyspace/sdk/BackgroundObserver;)V
    .locals 1

    const-string v0, "backgroundObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeBackgroundObserver(Lcom/honeyspace/sdk/BackgroundObserver;)V
    .locals 1

    const-string v0, "backgroundObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMinusOnePageProgress(F)V
    .locals 1

    iget-object p0, p0, Lp4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundObserver;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/BackgroundObserver;->onMinusOnePageProgressChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setProgress(Lcom/honeyspace/sdk/HoneyState;FZ)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundObserver;

    invoke-interface {v0, p1, p2, p3}, Lcom/honeyspace/sdk/BackgroundObserver;->onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4/a;->e:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateState - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lp4/a;->e:Lcom/honeyspace/sdk/HoneyState;

    iget-object p0, p0, Lp4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundObserver;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/BackgroundObserver;->updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V

    goto :goto_0

    :cond_0
    return-void
.end method
