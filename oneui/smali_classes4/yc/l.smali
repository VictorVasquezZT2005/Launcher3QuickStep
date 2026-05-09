.class public final Lyc/l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    iput-object p1, p0, Lyc/l;->a:Lrc/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lyc/l;->a:Lrc/e;

    iget-object p0, p0, Lrc/e;->h:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    if-eqz v3, :cond_0

    iget-object p0, v3, Lpc/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lk7/a0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lk7/a0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
