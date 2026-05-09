.class public final synthetic Lcom/honeyspace/recents/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/PerDisplayJobManager;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/PerDisplayJobManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/g;->c:Lcom/honeyspace/recents/PerDisplayJobManager;

    iput p2, p0, Lcom/honeyspace/recents/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/recents/g;->c:Lcom/honeyspace/recents/PerDisplayJobManager;

    iget p0, p0, Lcom/honeyspace/recents/g;->e:I

    invoke-static {v0, p0, p1, p2}, Lcom/honeyspace/recents/PerDisplayJobManager$restartAllJobs$1;->a(Lcom/honeyspace/recents/PerDisplayJobManager;ILjava/lang/Integer;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
