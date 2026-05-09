.class public final synthetic Lcom/honeyspace/recents/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/g;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/h;->c:Lcom/honeyspace/recents/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/h;->c:Lcom/honeyspace/recents/g;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/recents/PerDisplayJobManager$restartAllJobs$1;->b(Lcom/honeyspace/recents/g;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
