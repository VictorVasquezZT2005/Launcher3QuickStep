.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lb/c;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:La/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;La/b;Landroid/support/v4/media/b;)V
    .locals 0

    invoke-direct {p0, p4}, Lb/c;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->g:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->h:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->i:La/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/support/v4/media/session/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->h:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->g:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->i:La/b;

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "search_results"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, La/b;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, La/b;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, La/b;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
