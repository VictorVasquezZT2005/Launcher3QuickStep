.class public final synthetic Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/c;


# direct methods
.method public synthetic constructor <init>(Lfm/c;I)V
    .locals 0

    iput p2, p0, Lfm/b;->c:I

    iput-object p1, p0, Lfm/b;->e:Lfm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfm/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/b;->e:Lfm/c;

    iget-object p0, p0, Lfm/c;->e:Lfm/e;

    invoke-virtual {p0}, Lfm/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfm/o0;->a:Lfm/k0;

    iget-object p0, p0, Lfm/o0;->d:Lfm/i0;

    const/4 v2, 0x0

    const-string v3, "favoriteDragOperator"

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lfm/k0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, v1, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    :cond_2
    if-eqz v2, :cond_4

    instance-of p1, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p1, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-virtual {p0, p1}, Lfm/i0;->n(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-direct {p1, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-virtual {p0, p1}, Lfm/i0;->n(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/b;->e:Lfm/c;

    iget-object p0, p0, Lfm/c;->e:Lfm/e;

    invoke-virtual {p0}, Lfm/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/o0;

    invoke-virtual {p0, p1}, Lfm/o0;->a(Landroid/view/View;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
