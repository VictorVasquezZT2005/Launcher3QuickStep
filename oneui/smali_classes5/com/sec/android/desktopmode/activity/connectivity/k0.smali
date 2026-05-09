.class public final Lcom/sec/android/desktopmode/activity/connectivity/k0;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field public final c:Lcom/sec/android/desktopmode/activity/connectivity/g;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/desktopmode/activity/connectivity/g;Lcom/sec/android/desktopmode/activity/connectivity/e0;Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/j0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->c:Lcom/sec/android/desktopmode/activity/connectivity/g;

    iput-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->g:Z

    iget-boolean p1, p3, Lcom/sec/android/desktopmode/activity/connectivity/e0;->x:Z

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/desktopmode/activity/connectivity/k0;->h(ZZ)V

    return-void
.end method

.method public static f(Lsq/a;Lcom/sec/android/desktopmode/activity/connectivity/g0;Luq/h;)V
    .locals 8

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Luq/h;->b:Ljava/lang/String;

    iget-object v3, p2, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_1
    iget p0, p2, Luq/h;->c:I

    const p2, 0xff00

    and-int/2addr p2, p0

    const/16 v1, 0x600

    const/4 v4, 0x2

    if-ne p2, v1, :cond_5

    xor-int/lit16 p2, p0, 0x603

    if-nez p2, :cond_3

    const/4 v4, 0x3

    :cond_2
    :goto_2
    move v7, v4

    goto :goto_3

    :cond_3
    xor-int/lit16 p2, p0, 0x605

    if-nez p2, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    xor-int/lit16 p0, p0, 0x606

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/16 v1, 0x1700

    if-ne p2, v1, :cond_6

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/16 v1, 0x800

    if-ne p2, v1, :cond_7

    const/4 v4, 0x6

    goto :goto_2

    :cond_7
    const/16 v1, 0x2900

    if-ne p2, v1, :cond_8

    const/16 v4, 0x8

    goto :goto_2

    :cond_8
    if-ne p0, v5, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :goto_3
    sget-object v1, Luq/a;->c:Luq/a;

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/desktopmode/activity/connectivity/f0;-><init>(Luq/a;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {p1, v0}, Lcom/sec/android/desktopmode/activity/connectivity/g0;->l(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iget p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/f0;->g:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->e:Lqd/b;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->c:Lsq/a;

    iget-object v2, v1, Lqd/b;->d:Ljava/lang/Object;

    check-cast v2, Lk3/a0;

    invoke-virtual {v2}, Lk3/a0;->e()Ljava/util/Collection;

    move-result-object v2

    iget v3, v1, Lqd/b;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v6, :cond_1

    iget-object v3, v1, Lqd/b;->e:Ljava/lang/Object;

    check-cast v3, Ll6/m0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    iget-object v4, v1, Lqd/b;->c:Ljava/lang/Object;

    check-cast v4, Luq/h;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v6, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    iget-object v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v4, v4, Lcom/sec/android/desktopmode/activity/connectivity/e0;->q:Ljava/lang/Object;

    monitor-enter v4

    if-nez p1, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    :try_start_0
    new-instance p1, Lcom/sec/android/desktopmode/activity/connectivity/g0;

    iget-object v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v5, v5, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    new-instance v8, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-direct {v8, v7}, Lcom/sec/android/desktopmode/activity/connectivity/f0;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V

    invoke-virtual {p1, v8}, Lcom/sec/android/desktopmode/activity/connectivity/g0;->l(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    if-nez p2, :cond_7

    sget-object v5, Lcom/sec/android/desktopmode/activity/connectivity/g0;->e:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-virtual {p1, v5}, Lcom/sec/android/desktopmode/activity/connectivity/g0;->l(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V

    :cond_7
    iget-object v5, v1, Lqd/b;->c:Ljava/lang/Object;

    check-cast v5, Luq/h;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lbj/b;

    invoke-direct {v7, p0, v0, p1}, Lbj/b;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/k0;Lsq/a;Lcom/sec/android/desktopmode/activity/connectivity/g0;)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq/h;

    invoke-static {v0, p1, v5}, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f(Lsq/a;Lcom/sec/android/desktopmode/activity/connectivity/g0;Luq/h;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    xor-int/lit8 v5, p2, 0x1

    if-ne v2, v5, :cond_9

    sget-object p2, Lcom/sec/android/desktopmode/activity/connectivity/g0;->c:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-virtual {p1, p2}, Lcom/sec/android/desktopmode/activity/connectivity/g0;->l(Lcom/sec/android/desktopmode/activity/connectivity/f0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-nez p2, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    if-lt v2, v7, :cond_d

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez p2, :cond_b

    move v6, v5

    :cond_b
    if-le v2, v6, :cond_c

    sget-object p2, Lcom/sec/android/desktopmode/activity/connectivity/g0;->c:Lcom/sec/android/desktopmode/activity/connectivity/f0;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iput-boolean v3, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->i:Z

    invoke-virtual {v2, v1}, Lcom/sec/android/desktopmode/activity/connectivity/f0;->a(Lqd/b;)V

    goto :goto_5

    :cond_d
    :goto_6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-boolean p2, Lwq/h;->a:Z

    if-eqz p2, :cond_e

    const-string p2, "[DMS_UI]DeviceListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateData(), connectivityState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rememberedList="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object p1, p2, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;

    const-string v0, "onBindViewHolder, viewHolder : "

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const v2, 0x7f080461

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->g:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->g:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    if-ne v1, v6, :cond_3

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v7, 0x3

    if-nez v5, :cond_5

    if-ne v1, v7, :cond_4

    if-ne p2, v6, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f080460

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v1, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->f:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v2, v2, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;

    iget v5, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->h:I

    sget-boolean v8, Lwq/h;->a:Z

    if-eqz v8, :cond_6

    const-string v8, "[DMS_UI]DeviceListAdapter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_1

    :pswitch_0
    const-string v0, "PC"

    goto :goto_1

    :pswitch_1
    const-string v0, "DISPLAY"

    goto :goto_1

    :pswitch_2
    const-string v0, "MONITOR"

    goto :goto_1

    :pswitch_3
    const-string v0, "SIGNAGE"

    goto :goto_1

    :pswitch_4
    const-string v0, "TV_MICRO_LED"

    goto :goto_1

    :pswitch_5
    const-string v0, "TV_M7_32"

    goto :goto_1

    :pswitch_6
    const-string v0, "TV_WALL_65"

    goto :goto_1

    :pswitch_7
    const-string v0, "TV"

    goto :goto_1

    :pswitch_8
    const-string v0, "NONE"

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    :goto_2
    const v0, 0x7f060664

    const/4 v8, 0x0

    if-eq v5, v6, :cond_a

    if-eq v5, v3, :cond_9

    const v0, 0x7f060663

    if-eq v5, v7, :cond_8

    if-eq v5, v4, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    const v3, 0x7f140171

    goto :goto_3

    :cond_8
    const v3, 0x7f140170

    goto :goto_3

    :cond_9
    const v3, 0x7f14016f

    goto :goto_3

    :cond_a
    const v3, 0x7f14016e

    :goto_3
    iget-object v4, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->e:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->e:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->f:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v4, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->e:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/sec/android/desktopmode/activity/connectivity/h0;

    invoke-direct {v3, p0, p2, v2}, Lcom/sec/android/desktopmode/activity/connectivity/h0;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/k0;ILcom/sec/android/desktopmode/activity/connectivity/f0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->c:Luq/a;

    if-eqz p0, :cond_c

    iget-object p0, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->c:Landroid/widget/ImageView;

    iget p2, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->k:I

    const v0, 0x7f0802d4

    const v3, 0x7f0802d3

    packed-switch p2, :pswitch_data_1

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    const v0, 0x7f0802d2

    goto :goto_5

    :pswitch_a
    const v0, 0x7f0802cf

    goto :goto_5

    :pswitch_b
    const v0, 0x7f0802d0

    goto :goto_5

    :pswitch_c
    move v0, v3

    goto :goto_5

    :pswitch_d
    const v0, 0x7f0802d1

    :goto_5
    :pswitch_e
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    iget-boolean p0, v2, Lcom/sec/android/desktopmode/activity/connectivity/f0;->i:Z

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p0, :cond_d

    move v3, v2

    goto :goto_6

    :cond_d
    move v3, v0

    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    move v3, v0

    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/i0;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_f

    move v0, v2

    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k0;->e:Landroid/content/Context;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/i0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d008e

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/sec/android/desktopmode/activity/connectivity/i0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/i0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0090

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/desktopmode/activity/connectivity/i0;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f14016c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwq/k;

    invoke-static {p0}, Lwq/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v3, 0x21

    invoke-virtual {v2, v1, p0, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/i0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d008f

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/sec/android/desktopmode/activity/connectivity/i0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/i0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/sec/android/desktopmode/activity/connectivity/i0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
