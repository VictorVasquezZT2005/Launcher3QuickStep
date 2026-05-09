.class public final Ll7/r0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll7/s0;


# direct methods
.method public constructor <init>(Ll7/s0;)V
    .locals 0

    iput-object p1, p0, Ll7/r0;->a:Ll7/s0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Ll7/r0;->a:Ll7/s0;

    iget-object p1, p0, Ll7/s0;->z:Lab/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ll7/s0;->z:Lab/d;

    const-wide/16 v0, 0xb86

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Ll7/s0;->f:Lc7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cause"

    const-string v1, "scroll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc7/d;->l:Lab/d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-lez p3, :cond_0

    iget-object p0, p0, Ll7/s0;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    :cond_0
    return-void
.end method
