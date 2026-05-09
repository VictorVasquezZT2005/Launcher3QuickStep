.class public final Lrb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# instance fields
.field public final synthetic a:Lrb/o;

.field public final synthetic b:Ljb/p;


# direct methods
.method public constructor <init>(Lrb/o;Ljb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/m;->a:Lrb/o;

    iput-object p2, p0, Lrb/m;->b:Ljb/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "draggedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lrb/m;->a:Lrb/o;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v2, v1, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDragStarted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lrb/o;->x(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    iget-object v4, p0, Lrb/m;->b:Ljb/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lmb/h;->j:Ljava/util/ArrayList;

    new-instance v4, Lcom/honeyspace/ui/common/e;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance v5, Ll4/o5;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lrb/o;->X()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "onOpenFolderDragExited"

    iget-object p0, p0, Lrb/m;->a:Lrb/o;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/o;->X()V

    return-void
.end method
