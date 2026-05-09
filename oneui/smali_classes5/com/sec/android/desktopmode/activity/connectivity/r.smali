.class public final Lcom/sec/android/desktopmode/activity/connectivity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->a:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/b;)V
    .locals 7

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->m:Lcom/sec/android/desktopmode/activity/connectivity/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/r;->a(Lqd/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->e:Lqd/b;

    iget v1, v1, Lqd/b;->b:I

    iget v2, p1, Lqd/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    iget-object v1, p1, Lqd/b;->e:Ljava/lang/Object;

    check-cast v1, Ll6/m0;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iput-boolean v4, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->t:Z

    :cond_2
    iput-object p1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->e:Lqd/b;

    iget-boolean v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lwq/b;->values()[Lwq/b;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6, v0, v3}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->c:Lsq/a;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lqd/b;->d:Ljava/lang/Object;

    check-cast p1, Lk3/a0;

    invoke-virtual {p1}, Lk3/a0;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/sec/android/desktopmode/activity/connectivity/m;

    invoke-direct {v2, v0}, Lcom/sec/android/desktopmode/activity/connectivity/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/desktopmode/activity/connectivity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luq/j;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->m:Lcom/sec/android/desktopmode/activity/connectivity/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/r;->b(Luq/j;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-ne p1, v0, :cond_2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionLost(), session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[DMS_UI]ConnectivityFragment"

    invoke-static {v0, p1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
