.class public final Landroid/support/v4/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/b;

.field public final e:Landroidx/collection/ArrayMap;

.field public f:I

.field public g:Ll6/p;

.field public h:Landroid/os/Messenger;

.field public i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/g;)V

    iput-object v0, p0, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/b;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/g;->e:Landroidx/collection/ArrayMap;

    iput-object p1, p0, Landroid/support/v4/media/g;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/g;->c:Landroid/os/Bundle;

    const-string v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Landroid/support/v4/media/e;->setInternalConnectionCallback(Landroid/support/v4/media/d;)V

    new-instance v1, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/e;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/g;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/i;

    if-nez p0, :cond_1

    sget-boolean p0, Landroid/support/v4/media/k;->b:Z

    if-eqz p0, :cond_7

    const-string p0, "MediaBrowserCompat"

    const-string p1, "onLoadChildren for id that isn\'t subscribed id="

    invoke-static {p1, p2, p0}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, p4}, Landroidx/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/g2;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    if-nez p4, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p0, p2}, Lx6/g2;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p3}, Lx6/g2;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    const-string p1, "parentId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx6/g2;->d:Lx6/i2;

    const-string p3, "onError2()"

    invoke-static {p1, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx6/g2;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2, p3, p4}, Lx6/g2;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method
