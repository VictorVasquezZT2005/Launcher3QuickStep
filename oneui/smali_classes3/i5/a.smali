.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final i:Lho/a;

.field public static final j:Lho/a;


# instance fields
.field public c:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    sput-object v0, Li5/a;->i:Lho/a;

    new-instance v0, Lho/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    sput-object v0, Li5/a;->j:Lho/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li5/a;->i:Lho/a;

    iput-object v0, p0, Li5/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Li5/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Li5/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Li5/a;->g:Lkotlin/jvm/functions/Function0;

    sget-object v0, Li5/a;->j:Lho/a;

    iput-object v0, p0, Li5/a;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final connect(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "running"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeTouchEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageReordering"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Li5/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object p2, p0, Li5/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li5/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Li5/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Li5/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Li5/a;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final disconnect()V
    .locals 1

    const-string v0, "disconnect"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Li5/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Li5/a;->i:Lho/a;

    iput-object v0, p0, Li5/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Li5/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Li5/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Li5/a;->g:Lkotlin/jvm/functions/Function0;

    sget-object v0, Li5/a;->j:Lho/a;

    iput-object v0, p0, Li5/a;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Li5/a;->isOnStandbyPageReorder()Z

    move-result v0

    invoke-virtual {p0}, Li5/a;->isActiveTouchEvent()Z

    move-result v1

    invoke-virtual {p0}, Li5/a;->isRunningPageReorder()Z

    move-result v2

    invoke-virtual {p0}, Li5/a;->isStartedPageReordering()Z

    move-result p0

    const-string v3, ", activeTouchEvent: "

    const-string v4, ", running: "

    const-string v5, "standby: "

    invoke-static {v5, v3, v4, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOnCleared()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Li5/a;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultPageReorderStateController"

    return-object p0
.end method

.method public final isActiveTouchEvent()Z
    .locals 0

    iget-object p0, p0, Li5/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isOnStandbyPageReorder()Z
    .locals 0

    iget-object p0, p0, Li5/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isRunningPageReorder()Z
    .locals 0

    iget-object p0, p0, Li5/a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isStartedPageReordering()Z
    .locals 0

    iget-object p0, p0, Li5/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
