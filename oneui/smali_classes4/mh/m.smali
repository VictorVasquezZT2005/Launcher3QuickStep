.class public final Lmh/m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lmh/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;Lmh/n;)V
    .locals 0

    iput-object p1, p0, Lmh/m;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lmh/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lmh/m;->g:Lmh/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh/m;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lmh/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lmh/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lmh/m;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while scrolling in verticalApplist : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmh/m;->g:Lmh/n;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
