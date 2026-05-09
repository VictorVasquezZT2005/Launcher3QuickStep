.class public final synthetic Landroidx/picker/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/widget/SeslAppPickerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerView;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/h;->c:I

    iput-object p1, p0, Landroidx/picker/widget/h;->e:Landroidx/picker/widget/SeslAppPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/h;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/picker/widget/h;->e:Landroidx/picker/widget/SeslAppPickerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
