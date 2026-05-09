.class public final Lxo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lxo/g;


# direct methods
.method public constructor <init>(Lxo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/f;->a:Lxo/g;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lxo/f;->a:Lxo/g;

    iget-object v2, p0, Lxo/g;->o:Landroid/os/Handler;

    iget-wide v3, p0, Lxo/g;->p:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const-wide/16 v3, 0x32

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxo/g;->p:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Luc/k0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxo/f;->a:Lxo/g;

    iget-object v2, p0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    iget-object v1, p0, Lxo/g;->c:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
