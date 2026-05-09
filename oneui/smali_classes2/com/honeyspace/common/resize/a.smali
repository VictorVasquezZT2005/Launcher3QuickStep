.class public final synthetic Lcom/honeyspace/common/resize/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/common/resize/a;->a:I

    iput-object p4, p0, Lcom/honeyspace/common/resize/a;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/honeyspace/common/resize/a;->b:F

    iput p2, p0, Lcom/honeyspace/common/resize/a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 10

    iget v0, p0, Lcom/honeyspace/common/resize/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/honeyspace/common/resize/a;->d:Ljava/lang/Object;

    check-cast p1, Ljg/n;

    iget-object p2, p1, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 p3, 0x0

    const-string/jumbo v0, "targetView"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object v1, p1, Ljg/n;->c:Lae/v0;

    invoke-virtual {v1}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2, v1}, Lct/c;->q(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Z)F

    move-result p2

    iget-object v1, p1, Ljg/n;->i:Ldi/r2;

    iget-object v2, p1, Ljg/n;->k:Lsf/m;

    iget-object v3, p1, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p3

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldi/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    sget-object p1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget v0, p0, Lcom/honeyspace/common/resize/a;->b:F

    sub-float p2, v0, p2

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/honeyspace/common/resize/a;->c:F

    invoke-virtual {p1, p2, p0, v0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/honeyspace/common/resize/a;->d:Ljava/lang/Object;

    check-cast p1, Ljg/l;

    iget-object p2, p1, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 p3, 0x0

    const-string/jumbo v0, "targetView"

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    iget-object v1, p1, Ljg/l;->c:Lae/v0;

    invoke-virtual {v1}, Lae/v0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2, v1}, Lct/c;->m(Landroid/view/View;Z)F

    move-result p2

    iget-object v1, p1, Ljg/l;->h:Ldi/r2;

    iget-object v2, p1, Ljg/l;->j:Lsf/m;

    iget-object v3, p1, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldi/r2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p3, p1

    :goto_1
    sget-object p1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget v0, p0, Lcom/honeyspace/common/resize/a;->b:F

    sub-float p2, v0, p2

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/honeyspace/common/resize/a;->c:F

    invoke-virtual {p1, p2, p0, v0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/common/resize/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/honeyspace/common/resize/a;->b:F

    iget v3, p0, Lcom/honeyspace/common/resize/a;->c:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/CellLayout;->l(Landroid/view/View;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_2
    move-object v4, p1

    move v5, p2

    move v6, p3

    iget-object p1, p0, Lcom/honeyspace/common/resize/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/resize/BaseResizableHandler;

    move v8, v5

    iget v5, p0, Lcom/honeyspace/common/resize/a;->b:F

    iget p0, p0, Lcom/honeyspace/common/resize/a;->c:F

    move-object v7, v4

    move v9, v6

    move v6, p0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/resize/BaseResizableHandler;->b(Lcom/honeyspace/common/resize/BaseResizableHandler;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
