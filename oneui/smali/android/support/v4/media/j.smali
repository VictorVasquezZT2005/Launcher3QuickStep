.class public final Landroid/support/v4/media/j;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx6/g2;

.field public final synthetic b:Lx6/g2;


# direct methods
.method public constructor <init>(Lx6/g2;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/j;->b:Lx6/g2;

    iput-object p1, p0, Landroid/support/v4/media/j;->a:Lx6/g2;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/j;->a:Lx6/g2;

    iget-object v0, p0, Lx6/g2;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/i;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lx6/g2;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    iget-object v2, v0, Landroid/support/v4/media/i;->a:Ljava/util/ArrayList;

    .line 6
    iget-object v0, v0, Landroid/support/v4/media/i;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx6/g2;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    move-object v5, v1

    goto :goto_3

    .line 10
    :cond_3
    const-string v5, "android.media.browse.extra.PAGE"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 11
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v5, v6, :cond_4

    if-ne v7, v6, :cond_4

    move-object v5, p2

    goto :goto_3

    :cond_4
    mul-int v6, v7, v5

    add-int v8, v6, v7

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    if-lt v7, v5, :cond_7

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v6, v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v8, v5, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 15
    :cond_6
    invoke-virtual {p2, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    :goto_3
    invoke-virtual {p0, p1, v5, v4}, Lx6/g2;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-static {p3}, Landroid/support/v4/media/session/g;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object p0, p0, Landroid/support/v4/media/j;->b:Lx6/g2;

    .line 20
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lx6/g2;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/j;->a:Lx6/g2;

    invoke-virtual {p0, p1}, Lx6/g2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/session/g;->a(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "parentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroid/support/v4/media/j;->b:Lx6/g2;

    iget-object p2, p0, Lx6/g2;->d:Lx6/i2;

    const-string v0, "onError2()"

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lx6/g2;->c(Ljava/lang/String;)V

    return-void
.end method
