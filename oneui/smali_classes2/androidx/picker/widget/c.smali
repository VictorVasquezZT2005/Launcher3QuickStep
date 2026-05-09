.class public final synthetic Landroidx/picker/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/c;->c:I

    iput-object p1, p0, Landroidx/picker/widget/c;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/c;->c:I

    iget-object p0, p0, Landroidx/picker/widget/c;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->j(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->k(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->r(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->q(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->p(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->h(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->b(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->g(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->d(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

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
