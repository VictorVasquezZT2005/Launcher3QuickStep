.class public final synthetic Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final synthetic f:Lcom/honeyspace/common/widget/SpannableWidgetView;

.field public final synthetic g:Lcom/honeyspace/common/resize/BaseResizableFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;I)V
    .locals 0

    iput p4, p0, Ld8/c;->c:I

    iput-object p1, p0, Ld8/c;->g:Lcom/honeyspace/common/resize/BaseResizableFrame;

    iput-object p2, p0, Ld8/c;->e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iput-object p3, p0, Ld8/c;->f:Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld8/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8/c;->g:Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    move-object v6, p3

    check-cast v6, Landroid/view/View;

    move-object v7, p4

    check-cast v7, Landroid/graphics/Point;

    move-object v8, p5

    check-cast v8, Lcom/honeyspace/common/data/widget/WidgetCondition;

    iget-object v2, p0, Ld8/c;->e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p0, Ld8/c;->f:Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/resize/PixelResizableFrame;->a(Lcom/honeyspace/ui/common/resize/PixelResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld8/c;->g:Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    move-object v6, p3

    check-cast v6, Landroid/view/View;

    move-object v7, p4

    check-cast v7, Landroid/graphics/Point;

    move-object v8, p5

    check-cast v8, Lcom/honeyspace/common/data/widget/WidgetCondition;

    iget-object v2, p0, Ld8/c;->e:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p0, Ld8/c;->f:Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->d(Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
