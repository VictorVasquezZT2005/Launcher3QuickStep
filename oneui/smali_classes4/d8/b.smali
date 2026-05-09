.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

.field public final synthetic g:Lcom/honeyspace/common/resize/BaseResizableFrame;


# direct methods
.method public synthetic constructor <init>(IIIILcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;I)V
    .locals 0

    iput p7, p0, Ld8/b;->a:I

    iput p1, p0, Ld8/b;->b:I

    iput p2, p0, Ld8/b;->c:I

    iput p3, p0, Ld8/b;->d:I

    iput p4, p0, Ld8/b;->e:I

    iput-object p5, p0, Ld8/b;->g:Lcom/honeyspace/common/resize/BaseResizableFrame;

    iput-object p6, p0, Ld8/b;->f:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld8/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld8/b;->g:Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;

    iget-object v7, v0, Ld8/b;->f:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    iget v2, v0, Ld8/b;->b:I

    iget v3, v0, Ld8/b;->c:I

    iget v4, v0, Ld8/b;->d:I

    iget v5, v0, Ld8/b;->e:I

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;->c(IIIILcom/honeyspace/ui/common/resize/PixelResizableFrame;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ld8/b;->g:Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/ui/common/resize/GridResizableFrame;

    iget-object v13, v0, Ld8/b;->f:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    iget v8, v0, Ld8/b;->b:I

    iget v9, v0, Ld8/b;->c:I

    iget v10, v0, Ld8/b;->d:I

    iget v11, v0, Ld8/b;->e:I

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;->b(IIIILcom/honeyspace/ui/common/resize/GridResizableFrame;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
