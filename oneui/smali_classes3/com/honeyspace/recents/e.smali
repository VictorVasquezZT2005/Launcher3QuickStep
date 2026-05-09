.class public final synthetic Lcom/honeyspace/recents/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/honeyspace/recents/PerDisplayJobManager;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/recents/PerDisplayJobManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/e;->c:Lcom/honeyspace/recents/PerDisplayJobManager;

    iput p2, p0, Lcom/honeyspace/recents/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/recents/e;->e:I

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/honeyspace/recents/e;->c:Lcom/honeyspace/recents/PerDisplayJobManager;

    invoke-static {p0, v0, p1}, Lcom/honeyspace/recents/PerDisplayJobManager$observeJob$1;->b(Lcom/honeyspace/recents/PerDisplayJobManager;ILjava/lang/Integer;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
