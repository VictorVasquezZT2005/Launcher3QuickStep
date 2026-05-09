.class public final Lbn/l;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbn/l;->c:Ljava/util/List;

    iput-object p2, p0, Lbn/l;->e:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lbn/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbn/l;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lbn/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn/j;

    iget-object p0, p0, Lbn/l;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    instance-of p2, p1, Lbn/h;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    instance-of p2, p0, Lbn/h;

    if-eqz p2, :cond_1

    return v0

    :cond_1
    instance-of p2, p1, Lbn/i;

    if-eqz p2, :cond_2

    instance-of p2, p0, Lbn/i;

    if-eqz p2, :cond_2

    return v0

    :cond_2
    instance-of p2, p1, Lbn/g;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lbn/g;

    if-eqz p2, :cond_4

    check-cast p1, Lbn/g;

    iget-object p1, p1, Lbn/g;->b:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    check-cast p0, Lbn/g;

    iget-object p0, p0, Lbn/g;->b:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    if-eqz p2, :cond_3

    instance-of p2, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Lbn/l;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Lbn/l;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
