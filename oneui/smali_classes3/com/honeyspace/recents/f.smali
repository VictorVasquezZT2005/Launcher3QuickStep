.class public final synthetic Lcom/honeyspace/recents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/e;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/f;->c:Lcom/honeyspace/recents/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/f;->c:Lcom/honeyspace/recents/e;

    invoke-static {p0, p1}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->a(Lcom/honeyspace/recents/e;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
