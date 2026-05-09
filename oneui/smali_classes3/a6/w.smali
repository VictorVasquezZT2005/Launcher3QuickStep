.class public final synthetic La6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La6/w;->c:I

    iput-object p2, p0, La6/w;->e:Ljava/lang/Object;

    iput-object p3, p0, La6/w;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    iget v0, p0, La6/w;->c:I

    iget-object v1, p0, La6/w;->f:Ljava/lang/Object;

    iget-object p0, p0, La6/w;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Luc/h;

    sget p1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/DragGuide;->g:I

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v1}, Luc/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Luc/h;

    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    invoke-virtual {p0}, Luc/h;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lho/d;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, p1, p2}, Lho/d;->a(Lho/d;Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;Z)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/widget/ImageView;

    check-cast v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    sget p1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->r:I

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->h:Z

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->q:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;

    check-cast v1, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;->d(Lcom/honeyspace/ui/common/resize/PixelResizableFrame;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_4
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/ui/common/resize/GridResizableFrame;

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;->a(Lcom/honeyspace/ui/common/resize/GridResizableFrame;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_5
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->b(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_6
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/CellLayout;->d(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_7
    check-cast p0, La6/b0;

    check-cast v1, La6/x;

    const-string p1, "unlock spring x animation end"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, La6/b0;->P(La6/b0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean p0, v1, La6/x;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, La6/x;->b()V

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v1, La6/x;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
