.class public final synthetic Ldi/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View$DragShadowBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V
    .locals 0

    iput p3, p0, Ldi/f1;->c:I

    iput-object p1, p0, Ldi/f1;->e:Landroid/view/View;

    iput-object p2, p0, Ldi/f1;->f:Landroid/view/View$DragShadowBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/f1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi/f1;->f:Landroid/view/View$DragShadowBuilder;

    iget-object p0, p0, Ldi/f1;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldi/f1;->e:Landroid/view/View;

    iget-object p0, p0, Ldi/f1;->f:Landroid/view/View$DragShadowBuilder;

    invoke-virtual {v0, p0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldi/f1;->f:Landroid/view/View$DragShadowBuilder;

    iget-object p0, p0, Ldi/f1;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
