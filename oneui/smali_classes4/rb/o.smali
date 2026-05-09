.class public final Lrb/o;
.super Lmb/h;
.source "SourceFile"


# instance fields
.field public final r:Lrb/u;

.field public final s:Lkotlin/jvm/functions/Function1;

.field public final t:Lrb/u;

.field public final u:Lrb/u;

.field public final v:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final w:Ljava/lang/String;

.field public final x:Lrb/q;

.field public final y:Lrb/n;

.field public final z:Lrb/m;


# direct methods
.method public constructor <init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Ljava/util/List;Lrb/u;Lkotlin/jvm/functions/Function1;Lrb/u;Lrb/u;Lq5/b;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;)V
    .locals 12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOpenFolderItem"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickToOpen"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemDropListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMoreIconBadgeCount"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frViewCurrentPage"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, p0, Lrb/o;->r:Lrb/u;

    iput-object v8, p0, Lrb/o;->s:Lkotlin/jvm/functions/Function1;

    iput-object v9, p0, Lrb/o;->t:Lrb/u;

    iput-object v10, p0, Lrb/o;->u:Lrb/u;

    iput-object v11, p0, Lrb/o;->v:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const-string v2, "LargeFolderFRViewAdapter"

    iput-object v2, p0, Lrb/o;->w:Ljava/lang/String;

    new-instance v2, Lrb/q;

    new-instance v4, Lkotlin/streams/jdk8/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, p3, v4, v8}, Lrb/q;-><init>(Lvb/i0;Ljb/p;Lkotlin/streams/jdk8/a;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lrb/o;->x:Lrb/q;

    new-instance v2, Lrb/n;

    invoke-direct {v2, p0}, Lrb/n;-><init>(Lrb/o;)V

    iput-object v2, p0, Lrb/o;->y:Lrb/n;

    new-instance v4, Lrb/m;

    invoke-direct {v4, p0, p3}, Lrb/m;-><init>(Lrb/o;Ljb/p;)V

    iput-object v4, p0, Lrb/o;->z:Lrb/m;

    const-string v3, "init"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lrb/o;->k(Ljava/util/List;)V

    const-string v0, "listener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "observer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    iget-boolean v0, p0, Lvb/i0;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->d1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()Lvb/d;
    .locals 0

    iget-object p0, p0, Lrb/o;->z:Lrb/m;

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->v0()I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->w0()I

    move-result p0

    return p0
.end method

.method public final K()Lnb/c;
    .locals 0

    iget-object p0, p0, Lrb/o;->x:Lrb/q;

    return-object p0
.end method

.method public final L()Lvb/e;
    .locals 0

    iget-object p0, p0, Lrb/o;->y:Lrb/n;

    return-object p0
.end method

.method public final N()I
    .locals 1

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->B0(Z)I

    move-result p0

    return p0
.end method

.method public final O(Landroid/view/View;Lhb/v;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "addItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lhb/v;ZZZ)V
    .locals 1

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p3

    invoke-virtual {p0}, Lrb/o;->N()I

    move-result p4

    div-int/2addr p3, p4

    iget-object p4, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {p4}, Lvb/i0;->c1()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    sub-int/2addr p4, v0

    if-le p3, p4, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3, p3}, Lmb/h;->P(Lhb/v;ZZZ)V

    return-void
.end method

.method public final Q(Lhb/v;Lcom/honeyspace/common/iconview/IconView;II)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {p0, v0}, Lvb/i0;->B0(Z)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ne p3, v1, :cond_1

    add-int/lit8 v2, v0, -0x2

    if-ne p4, v2, :cond_1

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lvb/i0;->R(I)Lhb/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvb/i0;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, -0x2

    if-ne p3, v0, :cond_2

    if-ne p4, v1, :cond_2

    new-instance p1, Lrb/t;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p0}, Lrb/t;-><init>(Landroid/content/Context;Lvb/i0;)V

    invoke-virtual {p1}, Lrb/t;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhb/v;

    iget-object v5, p0, Lmb/h;->c:Lvb/i0;

    iget-object v5, v5, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    invoke-virtual {v6}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {p0, v2}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeItems "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmb/h;->S(Lhb/v;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lrb/o;->X()V

    :cond_5
    return-void
.end method

.method public final W(Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAppItems "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/o;->T()V

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    iget-object v1, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->f()I

    move-result v4

    invoke-virtual {p0}, Lrb/o;->N()I

    move-result v5

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v6, v5

    if-ge v4, v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lmb/h;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhb/v;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lrb/o;->X()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {p0, v2}, Lrb/o;->u(Lhb/v;)Lhb/v;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhb/v;->f()I

    move-result v5

    invoke-virtual {p0}, Lrb/o;->N()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {p0, v2}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addModelItems "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5, v3, v3}, Lmb/h;->n(Lhb/v;IZZ)V

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrb/o;->k(Ljava/util/List;)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrb/o;->u:Lrb/u;

    invoke-virtual {p1}, Lrb/u;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/a;

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, Lmb/h;->V(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v4}, Lmb/h;->R(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    iget-object v1, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvb/i0;->y(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb/h;->U(Ljava/util/List;)V

    return-void
.end method

.method public final clearPages()V
    .locals 1

    iget-object v0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 8

    const-string v0, "targetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhb/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb/q;

    iget-object v0, v0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb/e;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    iget-object v7, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v7, v6}, Lvb/i0;->R(I)Lhb/v;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lhb/v;->f()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lvb/i0;->B0(Z)I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    check-cast v5, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "findCloseTarget : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    instance-of p1, p1, Lhb/u;

    invoke-direct {p0, v4, v0, p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;-><init>(Landroid/view/View;Landroid/content/ComponentName;Z)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/o;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrb/o;->N()I

    move-result v1

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrb/o;->N()I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addItemToList item size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {p0, v1}, Lrb/o;->u(Lhb/v;)Lhb/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItemToList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final q(I)Z
    .locals 1

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrb/o;->N()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final refreshItems()V
    .locals 2

    const-string v0, "refreshItems"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb/o;->k(Ljava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-super {p0}, Lmb/h;->release()V

    invoke-virtual {p0}, Lmb/h;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/e;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v2, Lmb/e;->c:Lub/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lub/a;->a:Lmb/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmb/b;->J()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(Lhb/v;)Lhb/v;
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v3

    invoke-virtual {p1}, Lhb/v;->h()Z

    move-result v4

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lvb/i0;->R1(I)Z

    move-result v7

    const/16 v8, 0x18

    iget-object v1, p0, Lmb/h;->c:Lvb/i0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lvb/i0;->x(Lvb/i0;Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZI)Lhb/v;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/view/ViewGroup;)Lub/a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgb/i;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d00ac

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lgb/i;

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    move-object v1, p1

    check-cast v1, Lgb/j;

    iput-object v0, v1, Lgb/i;->e:Lvb/i0;

    iget-object v0, p1, Lgb/i;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lrb/o;->r:Lrb/u;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->setBgView(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lrb/o;->t:Lrb/u;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->setOnItemDropListener(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lub/a;

    const-string v1, "largeFolderCellLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo0/a;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Lmb/b;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final x(I)Lcom/honeyspace/sdk/Honey;
    .locals 3

    iget-object p0, p0, Lmb/h;->f:Ljb/p;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "open_folder"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method
