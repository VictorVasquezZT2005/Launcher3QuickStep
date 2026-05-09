.class public final synthetic Lfm/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/o0;


# direct methods
.method public synthetic constructor <init>(Lfm/o0;I)V
    .locals 0

    iput p2, p0, Lfm/l0;->c:I

    iput-object p1, p0, Lfm/l0;->e:Lfm/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    iget v0, p0, Lfm/l0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfm/l0;->e:Lfm/o0;

    iget-object p0, p0, Lfm/o0;->f:Lfm/d1;

    if-nez p0, :cond_0

    const-string p0, "scrollDragOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfm/d1;->g(Landroid/view/View;Landroid/view/DragEvent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lfm/l0;->e:Lfm/o0;

    iget-object p0, p0, Lfm/o0;->f:Lfm/d1;

    if-nez p0, :cond_1

    const-string p0, "scrollDragOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfm/d1;->g(Landroid/view/View;Landroid/view/DragEvent;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    iget-object p0, p0, Lfm/l0;->e:Lfm/o0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfm/o0;->a:Lfm/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfm/k0;->f(I)V

    iget-object p1, p0, Lfm/o0;->f:Lfm/d1;

    if-nez p1, :cond_2

    const-string p1, "scrollDragOperator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iput v0, p1, Lfm/d1;->b:I

    :cond_3
    iget-object p0, p0, Lfm/o0;->d:Lfm/i0;

    if-nez p0, :cond_4

    const-string p0, "favoriteDragOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p2}, Lcom/honeyspace/common/ui/LongLongClickOperator;->checkLongLongClick(Landroid/view/DragEvent;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v1, Lfm/t;->g:Lfm/a0;

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-nez p1, :cond_5

    iget-object p1, v1, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lfm/a0;->f:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lfm/a0;->g:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2}, Lfm/t;->c(Landroid/view/DragEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const-string v2, "onDrag skipped : "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfm/t;->p(Z)V

    iget-boolean p0, p0, Lfm/a0;->g:Z

    if-eqz p0, :cond_9

    invoke-virtual {v1, v4}, Lfm/t;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_9

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfm/t;->p(Z)V

    iput-boolean v3, v1, Lfm/t;->r:Z

    iget-boolean p0, p0, Lfm/a0;->g:Z

    if-eqz p0, :cond_9

    invoke-virtual {v1, v3}, Lfm/t;->q(Z)V

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p0, p0, Lfm/l0;->e:Lfm/o0;

    iget-object p1, p0, Lfm/o0;->e:Lfm/c1;

    if-nez p1, :cond_a

    const-string p1, "recentDragOperator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Lfm/o0;->g:Lfm/a0;

    iget-object p0, p0, Lfm/a0;->e:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-nez v0, :cond_b

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1, v1}, Lcom/honeyspace/common/ui/LongLongClickOperator;->setLongLongClickEnable(Z)V

    :cond_b
    invoke-virtual {p1, p2}, Lcom/honeyspace/common/ui/LongLongClickOperator;->checkLongLongClick(Landroid/view/DragEvent;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lfm/t;->o:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    if-nez p0, :cond_c

    iget-object p0, p1, Lfm/t;->p:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 v0, 0x4

    const-string v2, "onDrag skipped : "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_d

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lfm/t;->p(Z)V

    invoke-virtual {p1, v4}, Lfm/t;->q(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_e

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lfm/t;->p(Z)V

    iput-boolean v3, p1, Lfm/t;->r:Z

    invoke-virtual {p1, v3}, Lfm/t;->q(Z)V

    :cond_e
    :goto_4
    iget-object p0, p1, Lfm/t;->g:Lfm/a0;

    iget-boolean p0, p0, Lfm/a0;->g:Z

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p2}, Lfm/t;->c(Landroid/view/DragEvent;)V

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
