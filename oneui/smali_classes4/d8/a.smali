.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/resize/GridResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ILcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld8/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld8/a;->g:Ljava/lang/Object;

    iput p3, p0, Ld8/a;->e:I

    iput-object p4, p0, Ld8/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhl/g;Lhl/l;Lhl/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld8/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld8/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld8/a;->h:Ljava/lang/Object;

    iput p4, p0, Ld8/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld8/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8/a;->f:Ljava/lang/Object;

    check-cast v0, Lhl/g;

    iget-object v1, p0, Ld8/a;->g:Ljava/lang/Object;

    check-cast v1, Lhl/l;

    iget-object v2, p0, Ld8/a;->h:Ljava/lang/Object;

    check-cast v2, Lhl/k;

    check-cast p1, Landroid/animation/ValueAnimator;

    const-string v3, "anim"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lel/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iget p0, p0, Ld8/a;->e:I

    invoke-static {v1, v2, p0, v0, p1}, Lhl/g;->g(Lhl/l;Lhl/k;ILhl/g;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld8/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/resize/GridResizableFrame;

    iget-object v1, p0, Ld8/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v2, p0, Ld8/a;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Ld8/a;->e:I

    invoke-static {v0, v1, p0, v2, p1}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;->c(Lcom/honeyspace/ui/common/resize/GridResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ILcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
