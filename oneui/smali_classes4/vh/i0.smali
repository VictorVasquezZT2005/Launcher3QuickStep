.class public final synthetic Lvh/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/k0;


# direct methods
.method public synthetic constructor <init>(Lvh/k0;I)V
    .locals 0

    iput p2, p0, Lvh/i0;->c:I

    iput-object p1, p0, Lvh/i0;->e:Lvh/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lvh/i0;->c:I

    iget-object p0, p0, Lvh/i0;->e:Lvh/k0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvh/k0;->e:Lth/g0;

    iget-object p0, p0, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of p2, p1, Lvh/e1;

    if-eqz p2, :cond_0

    check-cast p1, Lvh/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lvh/e1;->g:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    move p2, p3

    :cond_1
    if-ltz p5, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->e:Lvh/c1;

    invoke-virtual {p0, p5}, Lvh/c1;->a(I)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lvh/k0;->e:Lth/g0;

    iget-object p0, p0, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    sub-int/2addr p5, p3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->e:Lvh/c1;

    iget p1, p0, Lvh/c1;->f:I

    if-ltz p1, :cond_5

    iget-object p1, p0, Lvh/c1;->c:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "vm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->r:Z

    if-eqz p1, :cond_6

    :cond_5
    iget p1, p0, Lvh/c1;->f:I

    sub-int/2addr p1, p5

    iput p1, p0, Lvh/c1;->f:I

    :cond_6
    iget-object p1, p0, Lvh/c1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lvh/c1;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lvh/c1;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
