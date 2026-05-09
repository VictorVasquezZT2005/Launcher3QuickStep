.class public final synthetic Ldi/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ldi/j4;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldi/j4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/n2;->c:Ldi/j4;

    iput p2, p0, Ldi/n2;->e:I

    iput p3, p0, Ldi/n2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Ldi/j4;->c0:I

    iget-object v0, p0, Ldi/n2;->c:Ldi/j4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Ldi/h2;

    if-eqz v5, :cond_1

    check-cast v4, Ldi/h2;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ldi/h2;->getPageRank()I

    move-result v4

    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v0, v3}, Ldi/j4;->t(Landroid/view/View;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget v5, p0, Ldi/n2;->e:I

    iget v6, p0, Ldi/n2;->f:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
