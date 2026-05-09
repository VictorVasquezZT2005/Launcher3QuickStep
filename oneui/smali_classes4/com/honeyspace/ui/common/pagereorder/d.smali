.class public final synthetic Lcom/honeyspace/ui/common/pagereorder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/pagereorder/d;->a:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/d;->a:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    sget p1, Lcom/google/android/material/chip/SeslExpandableContainer;->o:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->i(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
