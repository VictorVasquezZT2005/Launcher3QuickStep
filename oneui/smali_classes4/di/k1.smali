.class public final synthetic Ldi/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;Lcom/honeyspace/sdk/source/entity/WidgetItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldi/k1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/k1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldi/k1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lgd/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldi/k1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Ldi/k1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldi/k1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Ldi/k1;->c:I

    iget-object v0, p0, Ldi/k1;->f:Ljava/lang/Object;

    iget-object p0, p0, Ldi/k1;->e:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast v0, Lgd/j0;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lae/q;

    invoke-direct {v1, p0, p2, v0}, Lae/q;-><init>(Lkotlin/jvm/functions/Function2;ZLgd/j0;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast p0, Ldi/f2;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    const-string p1, ", "

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, v0, Lai/f1;

    if-eqz p2, :cond_5

    move-object p2, v0

    check-cast p2, Lai/f1;

    invoke-virtual {p2}, Lai/f1;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lai/f1;->j()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startWidgetFocusOutlineView failed pageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p2}, Lai/f1;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->l0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, v0, Lai/f1;

    if-eqz p2, :cond_5

    move-object p2, v0

    check-cast p2, Lai/f1;

    invoke-virtual {p2}, Lai/f1;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lai/f1;->j()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearWidgetFocusOutlineView failed pageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "clearWidgetFocusOutline"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getWidgetFocusOutlineHolder()Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->clearWidgetFocusOutlineIfExists()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
