.class public final synthetic Landroidx/picker/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/picker/widget/g;->c:I

    iput-object p1, p0, Landroidx/picker/widget/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/picker/widget/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/picker/widget/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v1, p0, Landroidx/picker/widget/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/picker/widget/g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->i(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;

    iget-object v1, p0, Landroidx/picker/widget/g;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p0, p0, Landroidx/picker/widget/g;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout$4;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Landroidx/picker/widget/SeslSelectLayoutSelectedListView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
