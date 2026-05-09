.class public final synthetic Lgo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgo/u;


# direct methods
.method public synthetic constructor <init>(Lgo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/s;->c:Lgo/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lgo/s;->c:Lgo/u;

    iget-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgo/u;->v:Landroid/os/Handler;

    :cond_0
    return-void
.end method
