.class public final synthetic Landroidx/picker/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/widget/SeslAppPickerSelectLayout$3;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout$3;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/f;->c:I

    iput-object p1, p0, Landroidx/picker/widget/f;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/f;->c:I

    iget-object p0, p0, Landroidx/picker/widget/f;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout$3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;->b(Landroidx/picker/widget/SeslAppPickerSelectLayout$3;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout$3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
