.class public final synthetic Lei/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Landroid/graphics/Point;

.field public final synthetic i:Landroid/graphics/Point;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic k:Lai/f0;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic m:Lcom/honeyspace/sdk/DragItem;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Lai/f0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/sdk/DragItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lei/m;->c:Z

    iput-object p2, p0, Lei/m;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput p3, p0, Lei/m;->f:I

    iput-object p4, p0, Lei/m;->g:Landroid/graphics/Point;

    iput-object p5, p0, Lei/m;->h:Landroid/graphics/Point;

    iput-object p6, p0, Lei/m;->i:Landroid/graphics/Point;

    iput-object p7, p0, Lei/m;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lei/m;->k:Lai/f0;

    iput-object p9, p0, Lei/m;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lei/m;->m:Lcom/honeyspace/sdk/DragItem;

    iput p11, p0, Lei/m;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lei/m;->c:Z

    iget-object v1, p0, Lei/m;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v7, p0, Lei/m;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lai/f1;

    if-eqz v2, :cond_2

    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v2}, Lai/f1;->m()I

    move-result v0

    invoke-virtual {v2}, Lai/f1;->n()I

    move-result v3

    invoke-direct {p0, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v0

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {v2}, Lai/f1;->getSpanY()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, p1, p0, v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b2(Lai/f1;Landroid/graphics/Point;ILandroid/graphics/Point;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 v6, 0x1

    iget v2, p0, Lei/m;->f:I

    iget-object v3, p0, Lei/m;->g:Landroid/graphics/Point;

    iget-object v4, p0, Lei/m;->h:Landroid/graphics/Point;

    iget-object v5, p0, Lei/m;->i:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m0(ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, p0, Lei/m;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lei/m;->k:Lai/f0;

    invoke-virtual {v1, v2, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P0(ILai/f0;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->b2(Lai/f1;Landroid/graphics/Point;ILandroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    iget-object v0, p0, Lei/m;->m:Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xfc

    iget v3, p0, Lei/m;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;IZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;I)Lai/f1;

    goto :goto_1

    :cond_5
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
